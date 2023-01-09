function global:touchpad()
{
    Disable-PnpDevice -InstanceId "HID\VEN_04F3&COL02\5&175E784A&0&0001" -Confirm:$false
}
