.class public final Lcom/google/firebase/messaging/directboot/FirebaseMessagingDirectBootReceiver;
.super LD6/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field static final TAG:Ljava/lang/String; = "FCM"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LD6/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceive(Landroid/content/Context;LD6/a;)I
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, LD6/a;->e()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lv7/g;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv7/j;->a(Lv7/g;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string p1, "FCM"

    .line 28
    const-string p2, "Failed to send message to service."

    .line 30
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const/16 p0, 0x1f4

    .line 35
    return p0
.end method
