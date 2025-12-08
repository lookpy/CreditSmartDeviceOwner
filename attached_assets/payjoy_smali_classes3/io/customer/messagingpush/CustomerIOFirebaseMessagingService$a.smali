.class public final Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic g(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->f(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z
    .registers 5

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0, p1}, LZ9/e;->a(LZ9/d;Landroid/content/Context;)LZ9/a;

    .line 6
    new-instance v0, LN9/a;

    .line 8
    invoke-static {p0}, LR9/a;->e(LZ9/d;)LU9/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p2}, LN9/a;-><init>(LU9/a;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 15
    invoke-virtual {v0, p1, p3}, LN9/a;->f(Landroid/content/Context;Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0, p1}, LZ9/e;->a(LZ9/d;Landroid/content/Context;)LZ9/a;

    .line 6
    invoke-static {}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->c()LY9/b;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, LY9/a$b;

    .line 12
    invoke-direct {p1, p2}, LY9/a$b;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LY9/b;->a(LY9/a;)V

    .line 18
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->g(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method
