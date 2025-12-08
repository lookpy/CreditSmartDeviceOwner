.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lv7/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lv7/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
