.class public final Landroidx/lifecycle/G$c$a;
.super Landroidx/lifecycle/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/G;->d()V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/G$c$a;->this$0:Landroidx/lifecycle/G;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/G;->e()V

    .line 11
    return-void
.end method
