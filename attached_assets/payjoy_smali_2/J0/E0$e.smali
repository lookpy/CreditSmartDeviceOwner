.class public final LJ0/E0$e;
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
.field public final synthetic p:LL0/p1;

.field public final synthetic q:LJ0/C0;


# direct methods
.method public constructor <init>(LL0/p1;LJ0/C0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/E0$e;->p:LL0/p1;

    .line 3
    iput-object p2, p0, LJ0/E0$e;->q:LJ0/C0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:250)"

    .line 26
    const v2, -0x1c472dfb

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    const-string v0, "indicator"

    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    .line 39
    move-result-object p2

    .line 40
    const v0, 0x6dec5029

    .line 43
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 46
    iget-object v0, p0, LJ0/E0$e;->p:LL0/p1;

    .line 48
    invoke-interface {p1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LJ0/E0$e;->p:LL0/p1;

    .line 54
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_43

    .line 60
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 62
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v0, :cond_4b

    .line 68
    :cond_43
    new-instance v2, LJ0/E0$e$a;

    .line 70
    invoke-direct {v2, v1}, LJ0/E0$e$a;-><init>(LL0/p1;)V

    .line 73
    invoke-interface {p1, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    check-cast v2, LBb/l;

    .line 78
    invoke-interface {p1}, LL0/k;->Q()V

    .line 81
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, LJ0/E0$e;->q:LJ0/C0;

    .line 87
    invoke-virtual {p0}, LJ0/C0;->a()J

    .line 90
    move-result-wide v0

    .line 91
    sget-object p0, LK0/r;->a:LK0/r;

    .line 93
    invoke-virtual {p0}, LK0/r;->d()LK0/w;

    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {p0, p1, v2}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 105
    move-result-object p0

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p0, p1, p2}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 110
    invoke-static {}, LL0/n;->G()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_76

    .line 116
    invoke-static {}, LL0/n;->R()V

    .line 119
    :cond_76
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
    invoke-virtual {p0, p1, p2}, LJ0/E0$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
