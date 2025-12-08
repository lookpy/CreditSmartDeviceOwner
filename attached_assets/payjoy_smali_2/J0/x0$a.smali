.class public final LJ0/x0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0;->a(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LL0/p1;


# direct methods
.method public constructor <init>(LL0/k0;LL0/p1;LL0/p1;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/x0$a;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LJ0/x0$a;->q:LL0/p1;

    .line 5
    iput-object p3, p0, LJ0/x0$a;->r:LL0/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x0$a;->q:LL0/p1;

    .line 3
    invoke-static {v0}, LJ0/x0;->e(LL0/p1;)F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->j(F)V

    .line 10
    iget-object v0, p0, LJ0/x0$a;->q:LL0/p1;

    .line 12
    invoke-static {v0}, LJ0/x0;->e(LL0/p1;)F

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->t(F)V

    .line 19
    iget-object v0, p0, LJ0/x0$a;->r:LL0/p1;

    .line 21
    invoke-static {v0}, LJ0/x0;->f(LL0/p1;)F

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 28
    iget-object p0, p0, LJ0/x0$a;->p:LL0/k0;

    .line 30
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/f;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f;->j()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c;->p0(J)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 3
    invoke-virtual {p0, p1}, LJ0/x0$a;->a(Landroidx/compose/ui/graphics/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
