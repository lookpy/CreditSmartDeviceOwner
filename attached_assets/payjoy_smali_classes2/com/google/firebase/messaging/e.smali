.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/e;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lv7/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/messaging/e;->c:Z

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLv7/g;)Lv7/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
