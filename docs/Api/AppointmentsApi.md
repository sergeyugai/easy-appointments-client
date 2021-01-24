# EasyAppointmentsClient\AppointmentsApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appointmentsAppointmentIdDelete**](AppointmentsApi.md#appointmentsAppointmentIdDelete) | **DELETE** /appointments/{appointmentId} | Delete single appointment
[**appointmentsAppointmentIdGet**](AppointmentsApi.md#appointmentsAppointmentIdGet) | **GET** /appointments/{appointmentId} | Get single appointment
[**appointmentsAppointmentIdPut**](AppointmentsApi.md#appointmentsAppointmentIdPut) | **PUT** /appointments/{appointmentId} | Update single appointment
[**appointmentsGet**](AppointmentsApi.md#appointmentsGet) | **GET** /appointments | Get all appointments
[**appointmentsPost**](AppointmentsApi.md#appointmentsPost) | **POST** /appointments | Create single appointment


# **appointmentsAppointmentIdDelete**
> \EasyAppointmentsClient\Model\Appointment appointmentsAppointmentIdDelete($appointment_id)

Delete single appointment

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AppointmentsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$appointment_id = 56; // int | 

try {
    $result = $apiInstance->appointmentsAppointmentIdDelete($appointment_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppointmentsApi->appointmentsAppointmentIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appointmentsAppointmentIdGet**
> \EasyAppointmentsClient\Model\Appointment appointmentsAppointmentIdGet($appointment_id)

Get single appointment

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AppointmentsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$appointment_id = 56; // int | 

try {
    $result = $apiInstance->appointmentsAppointmentIdGet($appointment_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppointmentsApi->appointmentsAppointmentIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appointmentsAppointmentIdPut**
> \EasyAppointmentsClient\Model\Appointment appointmentsAppointmentIdPut($appointment_id, $body)

Update single appointment

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AppointmentsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$appointment_id = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Appointment(); // \EasyAppointmentsClient\Model\Appointment | 

try {
    $result = $apiInstance->appointmentsAppointmentIdPut($appointment_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppointmentsApi->appointmentsAppointmentIdPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appointmentsGet**
> object appointmentsGet($page, $length, $sort, $q, $aggregates)

Get all appointments

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AppointmentsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 
$aggregates = "aggregates_example"; // string | 

try {
    $result = $apiInstance->appointmentsGet($page, $length, $sort, $q, $aggregates);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppointmentsApi->appointmentsGet: ', $e->getMessage(), PHP_EOL;
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
 **aggregates** | **string**|  | [optional]

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appointmentsPost**
> \EasyAppointmentsClient\Model\Appointment appointmentsPost($body)

Create single appointment

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\AppointmentsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \EasyAppointmentsClient\Model\Appointment(); // \EasyAppointmentsClient\Model\Appointment | 

try {
    $result = $apiInstance->appointmentsPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppointmentsApi->appointmentsPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Appointment**](../Model/Appointment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

