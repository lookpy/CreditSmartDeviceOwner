.class public Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "token",
        "Lnb/E;",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "a",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

.field public static final b:LY9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 9
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 11
    invoke-virtual {v0}, LZ9/d;->h()LY9/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->b:LY9/b;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c()LY9/b;
    .registers 1

    .line 1
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->b:LY9/b;

    .line 3
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 3

    .line 1
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->e(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 9

    .line 1
    const-string v0, "remoteMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->c(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->a:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;

    .line 8
    invoke-static {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->a(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method
