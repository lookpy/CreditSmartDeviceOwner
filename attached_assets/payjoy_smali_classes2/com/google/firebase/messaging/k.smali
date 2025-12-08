.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V

    .line 8
    return-void
.end method
