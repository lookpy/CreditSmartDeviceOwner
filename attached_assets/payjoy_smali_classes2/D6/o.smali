.class public final synthetic LD6/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LD6/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LD6/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LD6/o;->b:LD6/a;

    .line 8
    iput-object p3, p0, LD6/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LD6/o;->b:LD6/a;

    .line 3
    invoke-virtual {v0}, LD6/a;->getMessageId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0}, LD6/a;->getMessageId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "google.message_id"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, LD6/a;->L()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v2, "google.product_id"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_2f
    iget-object v0, p0, LD6/o;->a:Landroid/content/Context;

    .line 50
    const-string v2, "supports_message_handled"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-static {v0}, LD6/C;->b(Landroid/content/Context;)LD6/C;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v1}, LD6/C;->c(ILandroid/os/Bundle;)Lv7/g;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    iget-object p0, p0, LD6/o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67
    sget-object v1, LD6/m;->a:LD6/m;

    .line 69
    new-instance v2, LD6/n;

    .line 71
    invoke-direct {v2, p0}, LD6/n;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lv7/g;->b(Ljava/util/concurrent/Executor;Lv7/c;)Lv7/g;

    .line 77
    return-void
.end method
