.class Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;
.super Lcom/sec/enterprise/knox/sdp/SdpStateListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/sdp/SdpStateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sec/enterprise/knox/sdp/SdpStateListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onEngineRemoved()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onEngineRemoved()V

    .line 8
    :cond_7
    return-void
.end method

.method public onStateChange(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/sdp/SdpStateListenerProxy;->mNewListener:Lcom/samsung/android/knox/sdp/SdpStateListener;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/sdp/SdpStateListener;->onStateChange(I)V

    .line 8
    :cond_7
    return-void
.end method
