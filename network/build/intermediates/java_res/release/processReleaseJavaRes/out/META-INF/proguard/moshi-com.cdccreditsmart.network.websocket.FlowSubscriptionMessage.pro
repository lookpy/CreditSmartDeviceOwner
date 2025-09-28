-if class com.cdccreditsmart.network.websocket.FlowSubscriptionMessage
-keepnames class com.cdccreditsmart.network.websocket.FlowSubscriptionMessage
-if class com.cdccreditsmart.network.websocket.FlowSubscriptionMessage
-keep class com.cdccreditsmart.network.websocket.FlowSubscriptionMessageJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
