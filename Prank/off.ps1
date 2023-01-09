function global:touchpad()
{
    Disable-PnpDevice -InstanceId "HID\SYNA2393&COL02\5&10464366&0&0001" -Confirm:$false
}
