.class public final Lp0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a0$c;
    }
.end annotation


# static fields
.field public static final i:Lp0/a0$c;

.field public static final j:LV0/j;


# instance fields
.field public final a:LL0/i0;

.field public final b:LL0/i0;

.field public final c:Ls0/m;

.field public d:LL0/i0;

.field public e:F

.field public final f:Lq0/F;

.field public final g:LL0/p1;

.field public final h:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp0/a0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/a0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lp0/a0;->i:Lp0/a0$c;

    .line 9
    sget-object v0, Lp0/a0$a;->p:Lp0/a0$a;

    .line 11
    sget-object v1, Lp0/a0$b;->p:Lp0/a0$b;

    .line 13
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp0/a0;->j:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp0/a0;->a:LL0/i0;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp0/a0;->b:LL0/i0;

    .line 17
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp0/a0;->c:Ls0/m;

    .line 23
    const p1, 0x7fffffff

    .line 26
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp0/a0;->d:LL0/i0;

    .line 32
    new-instance p1, Lp0/a0$f;

    .line 34
    invoke-direct {p1, p0}, Lp0/a0$f;-><init>(Lp0/a0;)V

    .line 37
    invoke-static {p1}, Lq0/G;->a(LBb/l;)Lq0/F;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp0/a0;->f:Lq0/F;

    .line 43
    new-instance p1, Lp0/a0$e;

    .line 45
    invoke-direct {p1, p0}, Lp0/a0$e;-><init>(Lp0/a0;)V

    .line 48
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp0/a0;->g:LL0/p1;

    .line 54
    new-instance p1, Lp0/a0$d;

    .line 56
    invoke-direct {p1, p0}, Lp0/a0$d;-><init>(Lp0/a0;)V

    .line 59
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp0/a0;->h:LL0/p1;

    .line 65
    return-void
.end method

.method public static final synthetic g(Lp0/a0;)F
    .registers 1

    .line 1
    iget p0, p0, Lp0/a0;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic h()LV0/j;
    .registers 1

    .line 1
    sget-object v0, Lp0/a0;->j:LV0/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lp0/a0;F)V
    .registers 2

    .line 1
    iput p1, p0, Lp0/a0;->e:F

    .line 3
    return-void
.end method

.method public static final synthetic j(Lp0/a0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/a0;->o(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->g:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->f:Lq0/F;

    .line 3
    invoke-interface {p0}, Lq0/F;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->h:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/a0;->f:Lq0/F;

    .line 3
    invoke-interface {p0, p1}, Lq0/F;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lp0/a0;->f:Lq0/F;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public final k()Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->c:Ls0/m;

    .line 3
    return-object p0
.end method

.method public final l()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->d:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/i0;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a0;->a:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/a0;->d:LL0/i0;

    .line 3
    invoke-interface {v0, p1}, LL0/i0;->f(I)V

    .line 6
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 8
    invoke-virtual {v0}, LW0/k$a;->c()LW0/k;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, LW0/k;->l()LW0/k;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_24

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lp0/a0;->m()I

    .line 19
    move-result v2

    .line 20
    if-le v2, p1, :cond_1b

    .line 22
    invoke-virtual {p0, p1}, Lp0/a0;->o(I)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_19

    .line 30
    :try_start_1d
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {v0}, LW0/k;->d()V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2a

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V

    .line 42
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_24

    .line 43
    :goto_2a
    invoke-virtual {v0}, LW0/k;->d()V

    .line 46
    throw p0
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/a0;->a:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/a0;->b:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method
