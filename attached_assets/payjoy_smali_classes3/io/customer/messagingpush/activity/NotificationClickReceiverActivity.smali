.class public final Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;
.super Landroid/app/Activity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;",
        "Landroid/app/Activity;",
        "Lia/a;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "data",
        "a",
        "LZ9/d;",
        "LZ9/d;",
        "diGraph",
        "Lda/d;",
        "b",
        "Lda/d;",
        "getLogger",
        "()Lda/d;",
        "logger",
        "c",
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
.field public static final c:Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$a;


# instance fields
.field public final a:LZ9/d;

.field public final b:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->c:Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 6
    iput-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->a:LZ9/d;

    .line 8
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->b:Lda/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->a:LZ9/d;

    .line 12
    invoke-static {v0}, LR9/a;->e(LZ9/d;)LU9/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, LU9/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->b:Lda/d;

    .line 22
    const-string v0, "Intent is null, cannot process notification click"

    .line 24
    invoke-interface {p1, v0}, Lda/d;->b(Ljava/lang/String;)V

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 6
    invoke-static {p1, p0}, LZ9/e;->a(LZ9/d;Landroid/content/Context;)LZ9/a;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->a(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->a(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
