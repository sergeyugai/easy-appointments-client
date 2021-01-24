# EasyAppointmentsClient\SecretariesApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secretariesGet**](SecretariesApi.md#secretariesGet) | **GET** /secretaries | Get all secretaries
[**secretariesPost**](SecretariesApi.md#secretariesPost) | **POST** /secretaries | Create single secretary
[**secretariesSecretaryIdDelete**](SecretariesApi.md#secretariesSecretaryIdDelete) | **DELETE** /secretaries/{secretaryId} | Delete single secretary
[**secretariesSecretaryIdGet**](SecretariesApi.md#secretariesSecretaryIdGet) | **GET** /secretaries/{secretaryId} | Get single secretary
[**secretariesSecretaryIdPut**](SecretariesApi.md#secretariesSecretaryIdPut) | **PUT** /secretaries/{secretaryId} | Update single secretary


# **secretariesGet**
> object secretariesGet($page, $length, $sort, $q)

Get all secretaries

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SecretariesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->secretariesGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretariesApi->secretariesGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional]
 **length** | **int**|  | [optional]
 **sort** | **string**|  | [optional]
 **q** | **string**|  | [optional]

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **secretariesPost**
> \EasyAppointmentsClient\Model\Secretary secretariesPost($body)

Create single secretary

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SecretariesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Secretary(); // \EasyAppointmentsClient\Model\Secretary | 

try {
    $result = $apiInstance->secretariesPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretariesApi->secretariesPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **secretariesSecretaryIdDelete**
> \EasyAppointmentsClient\Model\Secretary secretariesSecretaryIdDelete($secretary_id)

Delete single secretary

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SecretariesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$secretary_id = 56; // int | 

try {
    $result = $apiInstance->secretariesSecretaryIdDelete($secretary_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretariesApi->secretariesSecretaryIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secretary_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **secretariesSecretaryIdGet**
> \EasyAppointmentsClient\Model\Secretary secretariesSecretaryIdGet($secretary_id)

Get single secretary

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SecretariesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$secretary_id = 56; // int | 

try {
    $result = $apiInstance->secretariesSecretaryIdGet($secretary_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretariesApi->secretariesSecretaryIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secretary_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **secretariesSecretaryIdPut**
> \EasyAppointmentsClient\Model\Secretary secretariesSecretaryIdPut($secretary_id, $body)

Update single secretary

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SecretariesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$secretary_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Secretary(); // \EasyAppointmentsClient\Model\Secretary | 

try {
    $result = $apiInstance->secretariesSecretaryIdPut($secretary_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretariesApi->secretariesSecretaryIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secretary_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Secretary**](../Model/Secretary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

