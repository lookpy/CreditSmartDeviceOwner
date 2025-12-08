.class public final Landroidx/lifecycle/G$c;
.super Landroidx/lifecycle/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/G;->c()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/G$c$a;

    .line 8
    iget-object p0, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 10
    invoke-direct {p2, p0}, Landroidx/lifecycle/G$c$a;-><init>(Landroidx/lifecycle/G;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/G$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/G;->f()V

    .line 11
    return-void
.end method
