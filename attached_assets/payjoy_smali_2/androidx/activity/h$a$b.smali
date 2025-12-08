.class public Landroidx/activity/h$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILf/a;Ljava/lang/Object;Lf2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$b;->c:Landroidx/activity/h$a;

    .line 3
    iput p2, p0, Landroidx/activity/h$a$b;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/h$a$b;->c:Landroidx/activity/h$a;

    .line 3
    iget v1, p0, Landroidx/activity/h$a$b;->a:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    iget-object p0, p0, Landroidx/activity/h$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 20
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Le/e;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
