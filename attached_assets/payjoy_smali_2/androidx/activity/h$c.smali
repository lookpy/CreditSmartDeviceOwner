.class public Landroidx/activity/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    if-ne p2, p1, :cond_23

    .line 5
    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    .line 7
    iget-object p1, p1, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 9
    invoke-virtual {p1}, Ld/a;->b()V

    .line 12
    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 20
    iget-object p1, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()V

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/activity/h$c;->a:Landroidx/activity/h;

    .line 31
    iget-object p0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 33
    invoke-interface {p0}, Landroidx/activity/h$j;->i()V

    .line 36
    :cond_23
    return-void
.end method
