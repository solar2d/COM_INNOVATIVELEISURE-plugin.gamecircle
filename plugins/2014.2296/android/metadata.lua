local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			},
			usesFeatures = {},
			applicationChildElements =
			{
				[[<activity android:name="com.amazon.ags.html5.overlay.GameCircleUserInterface" 
					android:theme="@style/GCOverlay" android:hardwareAccelerated="false"></activity>
				<activity
				  android:name="com.amazon.identity.auth.device.authorization.AuthorizationActivity"
				  android:theme="@android:style/Theme.NoDisplay"
				  android:allowTaskReparenting="true"
				  android:launchMode="singleTask">
				  <intent-filter>
				     <action android:name="android.intent.action.VIEW" />
				     <category android:name="android.intent.category.DEFAULT" />
				     <category android:name="android.intent.category.BROWSABLE" />
				     <data android:host="@USER_ACTIVITY_PACKAGE@" android:scheme="amzn" />
				  </intent-filter>
				</activity>
				<activity android:name="com.amazon.ags.html5.overlay.GameCircleAlertUserInterface" 
				android:theme="@style/GCAlert" android:hardwareAccelerated="false"></activity>
				<receiver
				  android:name="com.amazon.identity.auth.device.authorization.PackageIntentReceiver"
				  android:enabled="true">
				  <intent-filter>
				     <action android:name="android.intent.action.PACKAGE_INSTALL" />
				     <action android:name="android.intent.action.PACKAGE_ADDED" />
				     <data android:scheme="package" />
				  </intent-filter>
				</receiver>]]
			},
		},
	},
}

return metadata