.class public final LJ0/E0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/r0;


# direct methods
.method public constructor <init>(LJ0/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/E0$f;->p:LJ0/r0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:238)"

    .line 26
    const v2, 0x293afa35

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    const-string v0, "indicatorRipple"

    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LK0/r;->a:LK0/r;

    .line 42
    invoke-virtual {v0}, LK0/r;->d()LK0/w;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v0, p1, v1}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, LJ0/E0$f;->p:LJ0/r0;

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x7

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v0 .. v6}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p0, p1}, Lp0/G;->b(LY0/i;Ls0/k;Lp0/E;)LY0/i;

    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p0, v4, p1}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 76
    invoke-static {}, LL0/n;->G()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_54

    .line 82
    invoke-static {}, LL0/n;->R()V

    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/E0$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
