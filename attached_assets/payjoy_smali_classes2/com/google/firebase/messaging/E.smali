.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic e:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/E;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/E;->d:Lcom/google/firebase/messaging/Metadata;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/E;->e:Lcom/google/firebase/messaging/GmsRpc;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/E;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/E;->d:Lcom/google/firebase/messaging/Metadata;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/messaging/E;->e:Lcom/google/firebase/messaging/GmsRpc;

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
