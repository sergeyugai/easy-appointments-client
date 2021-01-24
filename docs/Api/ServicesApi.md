# EasyAppointmentsClient\ServicesApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**servicesGet**](ServicesApi.md#servicesGet) | **GET** /services | Get all services
[**servicesPost**](ServicesApi.md#servicesPost) | **POST** /services | Create single service
[**servicesServiceIdDelete**](ServicesApi.md#servicesServiceIdDelete) | **DELETE** /services/{serviceId} | Delete single service
[**servicesServiceIdGet**](ServicesApi.md#servicesServiceIdGet) | **GET** /services/{serviceId} | Get single service
[**servicesServiceIdPut**](ServicesApi.md#servicesServiceIdPut) | **PUT** /services/{serviceId} | Update single service


# **servicesGet**
> object servicesGet($page, $length, $sort, $q)

Get all services

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ServicesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->servicesGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ServicesApi->servicesGet: ', $e->getMessage(), PHP_EOL;
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

# **servicesPost**
> \EasyAppointmentsClient\Model\Service servicesPost($body)

Create single service

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ServicesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Service(); // \EasyAppointmentsClient\Model\Service | 

try {
    $result = $apiInstance->servicesPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ServicesApi->servicesPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **servicesServiceIdDelete**
> \EasyAppointmentsClient\Model\Service servicesServiceIdDelete($service_id)

Delete single service

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ServicesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$service_id = 56; // int | 

try {
    $result = $apiInstance->servicesServiceIdDelete($service_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ServicesApi->servicesServiceIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **servicesServiceIdGet**
> \EasyAppointmentsClient\Model\Service servicesServiceIdGet($service_id)

Get single service

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ServicesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$service_id = 56; // int | 

try {
    $result = $apiInstance->servicesServiceIdGet($service_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ServicesApi->servicesServiceIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **servicesServiceIdPut**
> \EasyAppointmentsClient\Model\Service servicesServiceIdPut($service_id, $body)

Update single service

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\ServicesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$service_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Service(); // \EasyAppointmentsClient\Model\Service | 

try {
    $result = $apiInstance->servicesServiceIdPut($service_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ServicesApi->servicesServiceIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Service**](../Model/Service.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

