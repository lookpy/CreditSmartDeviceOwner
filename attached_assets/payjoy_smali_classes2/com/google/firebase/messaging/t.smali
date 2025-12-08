.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/firebase/messaging/Store$Token;

    .line 10
    return-void
.end method


# virtual methods
.method public final start()Lv7/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/firebase/messaging/Store$Token;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lv7/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
