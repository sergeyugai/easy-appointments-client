# EasyAppointmentsClient\AdminsApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminsAdminIdDelete**](AdminsApi.md#adminsAdminIdDelete) | **DELETE** /admins/{adminId} | Delete single admin
[**adminsAdminIdGet**](AdminsApi.md#adminsAdminIdGet) | **GET** /admins/{adminId} | Get single admin
[**adminsAdminIdPut**](AdminsApi.md#adminsAdminIdPut) | **PUT** /admins/{adminId} | Update single admin
[**adminsGet**](AdminsApi.md#adminsGet) | **GET** /admins | Get all admins
[**adminsPost**](AdminsApi.md#adminsPost) | **POST** /admins | Create single admin


# **adminsAdminIdDelete**
> \EasyAppointmentsClient\Model\Admin adminsAdminIdDelete($admin_id)

Delete single admin

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AdminsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$admin_id = 56; // int | 

try {
    $result = $apiInstance->adminsAdminIdDelete($admin_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminsApi->adminsAdminIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Admin**](../Model/Admin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **adminsAdminIdGet**
> \EasyAppointmentsClient\Model\Admin adminsAdminIdGet($admin_id)

Get single admin

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AdminsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$admin_id = 56; // int | 

try {
    $result = $apiInstance->adminsAdminIdGet($admin_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminsApi->adminsAdminIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Admin**](../Model/Admin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **adminsAdminIdPut**
> \EasyAppointmentsClient\Model\Admin adminsAdminIdPut($admin_id, $body)

Update single admin

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AdminsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$admin_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Admin(); // \EasyAppointmentsClient\Model\Admin | 

try {
    $result = $apiInstance->adminsAdminIdPut($admin_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminsApi->adminsAdminIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Admin**](../Model/Admin.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Admin**](../Model/Admin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **adminsGet**
> object adminsGet($page, $length, $sort, $q)

Get all admins

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AdminsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->adminsGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminsApi->adminsGet: ', $e->getMessage(), PHP_EOL;
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

# **adminsPost**
> \EasyAppointmentsClient\Model\Admin adminsPost($body)

Create single admin

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AdminsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \stdClass; // object | 

try {
    $result = $apiInstance->adminsPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AdminsApi->adminsPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Admin**](../Model/Admin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

