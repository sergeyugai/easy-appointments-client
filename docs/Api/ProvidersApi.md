# EasyAppointmentsClient\ProvidersApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersGet**](ProvidersApi.md#providersGet) | **GET** /providers | Get all providers
[**providersPost**](ProvidersApi.md#providersPost) | **POST** /providers | Create single provider
[**providersProviderIdDelete**](ProvidersApi.md#providersProviderIdDelete) | **DELETE** /providers/{providerId} | Delete single provider
[**providersProviderIdGet**](ProvidersApi.md#providersProviderIdGet) | **GET** /providers/{providerId} | Get single provider
[**providersProviderIdPut**](ProvidersApi.md#providersProviderIdPut) | **PUT** /providers/{providerId} | Update single provider


# **providersGet**
> \EasyAppointmentsClient\Model\Provider[] providersGet($page, $length, $sort, $q)

Get all providers

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ProvidersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->providersGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProvidersApi->providersGet: ', $e->getMessage(), PHP_EOL;
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

[**\EasyAppointmentsClient\Model\Provider[]**](../Model/Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **providersPost**
> \EasyAppointmentsClient\Model\Provider providersPost($body)

Create single provider

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ProvidersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Provider(); // \EasyAppointmentsClient\Model\Provider | 

try {
    $result = $apiInstance->providersPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProvidersApi->providersPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **providersProviderIdDelete**
> \EasyAppointmentsClient\Model\Provider providersProviderIdDelete($provider_id)

Delete single provider

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ProvidersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$provider_id = 56; // int | 

try {
    $result = $apiInstance->providersProviderIdDelete($provider_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProvidersApi->providersProviderIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **providersProviderIdGet**
> \EasyAppointmentsClient\Model\Provider providersProviderIdGet($provider_id)

Get single provider

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ProvidersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$provider_id = 56; // int | 

try {
    $result = $apiInstance->providersProviderIdGet($provider_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProvidersApi->providersProviderIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **providersProviderIdPut**
> \EasyAppointmentsClient\Model\Provider providersProviderIdPut($provider_id, $body)

Update single provider

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ProvidersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$provider_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Provider(); // \EasyAppointmentsClient\Model\Provider | 

try {
    $result = $apiInstance->providersProviderIdPut($provider_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProvidersApi->providersProviderIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Provider**](../Model/Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

