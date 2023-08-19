# EasyAppointmentsClient\SettingsApi

All URIs are relative to *https://demo.easyappointments.org/index.php/api/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settingsGet**](SettingsApi.md#settingsGet) | **GET** /settings | Get all settings
[**settingsSettingNameDelete**](SettingsApi.md#settingsSettingNameDelete) | **DELETE** /settings/{settingName} | Delete single setting
[**settingsSettingNameGet**](SettingsApi.md#settingsSettingNameGet) | **GET** /settings/{settingName} | Get single setting
[**settingsSettingNamePut**](SettingsApi.md#settingsSettingNamePut) | **PUT** /settings/{settingName} | Update single setting


# **settingsGet**
> \EasyAppointmentsClient\Model\Setting[] settingsGet($page, $length, $sort, $q)

Get all settings

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page = 56; // int | 
$length = 56; // int | 
$sort = "sort_example"; // string | 
$q = "q_example"; // string | 

try {
    $result = $apiInstance->settingsGet($page, $length, $sort, $q);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsGet: ', $e->getMessage(), PHP_EOL;
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

[**\EasyAppointmentsClient\Model\Setting[]**](../Model/Setting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **settingsSettingNameDelete**
> \EasyAppointmentsClient\Model\Setting settingsSettingNameDelete($setting_name)

Delete single setting

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$setting_name = 56; // int | 

try {
    $result = $apiInstance->settingsSettingNameDelete($setting_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsSettingNameDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setting_name** | **int**|  |

### Return type

[**\EasyAppointmentsClient\Model\Setting**](../Model/Setting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **settingsSettingNameGet**
> \EasyAppointmentsClient\Model\Setting settingsSettingNameGet($setting_name)

Get single setting

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$setting_name = "setting_name_example"; // string | 

try {
    $result = $apiInstance->settingsSettingNameGet($setting_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsSettingNameGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setting_name** | **string**|  |

### Return type

[**\EasyAppointmentsClient\Model\Setting**](../Model/Setting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **settingsSettingNamePut**
> \EasyAppointmentsClient\Model\Setting settingsSettingNamePut($setting_name, $body)

Update single setting

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new EasyAppointmentsClient\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$setting_name = 56; // int | 
$body = new \EasyAppointmentsClient\Model\Setting(); // \EasyAppointmentsClient\Model\Setting | 

try {
    $result = $apiInstance->settingsSettingNamePut($setting_name, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsSettingNamePut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setting_name** | **int**|  |
 **body** | [**\EasyAppointmentsClient\Model\Setting**](../Model/Setting.md)|  | [optional]

### Return type

[**\EasyAppointmentsClient\Model\Setting**](../Model/Setting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

