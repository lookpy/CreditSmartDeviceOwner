.class public abstract Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Y$c;

.field public final b:Lo2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y$c;Lo2/d;)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Y$c;

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:Lo2/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Y$c;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k$b;->b:Lo2/d;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Y$c;->f(Lo2/d;)V

    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/Y$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Y$c;

    .line 3
    return-object p0
.end method

.method public final c()Lo2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$b;->b:Lo2/d;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/fragment/app/Y$c$b;->a:Landroidx/fragment/app/Y$c$b$a;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Y$c;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    const-string v2, "operation.fragment.mView"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$c$b;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/Y$c;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 25
    move-result-object p0

    .line 26
    if-eq v0, p0, :cond_24

    .line 28
    sget-object v1, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 30
    if-eq v0, v1, :cond_22

    .line 32
    if-eq p0, v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method
