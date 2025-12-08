.class public final Lp0/I$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/I;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/I;


# direct methods
.method public constructor <init>(Lp0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/I$c;->p:Lp0/I;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/I$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {v0}, Lp0/I;->g2(Lp0/I;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {}, Lu1/W;->k()LL0/A0;

    move-result-object v2

    invoke-static {v1, v2}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lp0/I$c;->p:Lp0/I;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lp0/I;->j2(Lp0/I;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {v2}, Lp0/I;->d2(Lp0/I;)LQ1/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {}, Lu1/j0;->e()LL0/A0;

    move-result-object v4

    invoke-static {v3, v4}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lp0/I$c;->p:Lp0/I;

    check-cast v3, LQ1/d;

    invoke-static {v4, v3}, Lp0/I;->i2(Lp0/I;LQ1/d;)V

    .line 6
    iget-object v4, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {v4}, Lp0/I;->e2(Lp0/I;)Lp0/U;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 7
    :cond_42
    iget-object v0, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {v0}, Lp0/I;->h2(Lp0/I;)V

    .line 8
    :cond_47
    iget-object p0, p0, Lp0/I$c;->p:Lp0/I;

    invoke-static {p0}, Lp0/I;->k2(Lp0/I;)V

    return-void
.end method
