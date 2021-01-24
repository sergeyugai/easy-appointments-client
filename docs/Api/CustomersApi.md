# EasyAppointmentsClient\CustomersApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customersCustomerIdDelete**](CustomersApi.md#customersCustomerIdDelete) | **DELETE** /customers/{customerId} | Delete single customer
[**customersCustomerIdGet**](CustomersApi.md#customersCustomerIdGet) | **GET** /customers/{customerId} | Get single customer
[**customersCustomerIdPut**](CustomersApi.md#customersCustomerIdPut) | **PUT** /customers/{customerId} | Update single customer
[**customersGet**](CustomersApi.md#customersGet) | **GET** /customers | Get all customers
[**customersPost**](CustomersApi.md#customersPost) | **POST** /customers | Create single customer


# **customersCustomerIdDelete**
> \EasyAppointmentsClient\Model\Customer customersCustomerIdDelete($customer_id)

Delete single customer

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\CustomersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$customer_id = 56; // int | 

try {
    $result = $apiInstance->customersCustomerIdDelete($customer_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomersApi->customersCustomerIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customersCustomerIdGet**
> \EasyAppointmentsClient\Model\Customer customersCustomerIdGet($customer_id)

Get single customer

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\CustomersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$customer_id = 56; // int | 

try {
    $result = $apiInstance->customersCustomerIdGet($customer_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomersApi->customersCustomerIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customersCustomerIdPut**
> \EasyAppointmentsClient\Model\Customer customersCustomerIdPut($customer_id, $body)

Update single customer

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\CustomersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$customer_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Customer(); // \EasyAppointmentsClient\Model\Customer | 

try {
    $result = $apiInstance->customersCustomerIdPut($customer_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomersApi->customersCustomerIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customersGet**
> object customersGet($page, $length, $sort, $q)

Get all customers

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\CustomersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->customersGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomersApi->customersGet: ', $e->getMessage(), PHP_EOL;
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

# **customersPost**
> \EasyAppointmentsClient\Model\Customer customersPost($body)

Create single customer

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\CustomersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Customer(); // \EasyAppointmentsClient\Model\Customer | 

try {
    $result = $apiInstance->customersPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomersApi->customersPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Customer**](../Model/Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

