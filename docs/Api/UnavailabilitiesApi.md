# EasyAppointmentsClient\UnavailabilitiesApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**unavailabilitiesGet**](UnavailabilitiesApi.md#unavailabilitiesGet) | **GET** /unavailabilities | Get all unavailabilities
[**unavailabilitiesPost**](UnavailabilitiesApi.md#unavailabilitiesPost) | **POST** /unavailabilities | Create single unavailability
[**unavailabilitiesUnavailabilityIdDelete**](UnavailabilitiesApi.md#unavailabilitiesUnavailabilityIdDelete) | **DELETE** /unavailabilities/{unavailabilityId} | Delete single unavailability
[**unavailabilitiesUnavailabilityIdGet**](UnavailabilitiesApi.md#unavailabilitiesUnavailabilityIdGet) | **GET** /unavailabilities/{unavailabilityId} | Get single unavailability
[**unavailabilitiesUnavailabilityIdPut**](UnavailabilitiesApi.md#unavailabilitiesUnavailabilityIdPut) | **PUT** /unavailabilities/{unavailabilityId} | Update single unavailability


# **unavailabilitiesGet**
> \EasyAppointmentsClient\Model\Unavailability[] unavailabilitiesGet($page, $length, $sort, $q)

Get all unavailabilities

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\UnavailabilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->unavailabilitiesGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UnavailabilitiesApi->unavailabilitiesGet: ', $e->getMessage(), PHP_EOL;
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

[**\EasyAppointmentsClient\Model\Unavailability[]**](../Model/Unavailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **unavailabilitiesPost**
> \EasyAppointmentsClient\Model\Unavailability unavailabilitiesPost($body)

Create single unavailability

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\UnavailabilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Unavailability(); // \EasyAppointmentsClient\Model\Unavailability | 

try {
    $result = $apiInstance->unavailabilitiesPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UnavailabilitiesApi->unavailabilitiesPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **unavailabilitiesUnavailabilityIdDelete**
> \EasyAppointmentsClient\Model\Unavailability unavailabilitiesUnavailabilityIdDelete($unavailability_id)

Delete single unavailability

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\UnavailabilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$unavailability_id = 56; // int | 

try {
    $result = $apiInstance->unavailabilitiesUnavailabilityIdDelete($unavailability_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UnavailabilitiesApi->unavailabilitiesUnavailabilityIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unavailability_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **unavailabilitiesUnavailabilityIdGet**
> \EasyAppointmentsClient\Model\Unavailability unavailabilitiesUnavailabilityIdGet($unavailability_id)

Get single unavailability

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\UnavailabilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$unavailability_id = 56; // int | 

try {
    $result = $apiInstance->unavailabilitiesUnavailabilityIdGet($unavailability_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UnavailabilitiesApi->unavailabilitiesUnavailabilityIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unavailability_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **unavailabilitiesUnavailabilityIdPut**
> \EasyAppointmentsClient\Model\Unavailability unavailabilitiesUnavailabilityIdPut($unavailability_id, $body)

Update single unavailability

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\UnavailabilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$unavailability_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Unavailability(); // \EasyAppointmentsClient\Model\Unavailability | 

try {
    $result = $apiInstance->unavailabilitiesUnavailabilityIdPut($unavailability_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UnavailabilitiesApi->unavailabilitiesUnavailabilityIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unavailability_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Unavailability**](../Model/Unavailability.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

