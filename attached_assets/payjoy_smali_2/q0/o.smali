.class public final Lq0/o;
.super Lq0/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public D:Lq0/p;

.field public E:Lq0/u;

.field public F:Lq0/m;

.field public final G:Lq0/o$a;

.field public final H:Lq0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object/from16 v6, p8

    .line 9
    move/from16 v7, p9

    .line 11
    invoke-direct/range {v0 .. v7}, Lq0/b;-><init>(LBb/l;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 14
    iput-object p1, p0, Lq0/o;->D:Lq0/p;

    .line 16
    iput-object p3, p0, Lq0/o;->E:Lq0/u;

    .line 18
    invoke-static {}, Lq0/n;->d()Lq0/m;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq0/o;->F:Lq0/m;

    .line 24
    new-instance p1, Lq0/o$a;

    .line 26
    invoke-direct {p1, p0}, Lq0/o$a;-><init>(Lq0/o;)V

    .line 29
    iput-object p1, p0, Lq0/o;->G:Lq0/o$a;

    .line 31
    iget-object p1, p0, Lq0/o;->E:Lq0/u;

    .line 33
    invoke-static {p1}, Lq0/l;->i(Lq0/u;)Lq0/v;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq0/o;->H:Lq0/v;

    .line 39
    return-void
.end method

.method public static final synthetic M2(Lq0/o;)Lq0/o$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/o;->G:Lq0/o$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic N2(Lq0/o;)Lq0/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/o;->E:Lq0/u;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O2()Lq0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/o;->F:Lq0/m;

    .line 3
    return-object p0
.end method

.method public final P2(Lq0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/o;->F:Lq0/m;

    .line 3
    return-void
.end method

.method public final Q2(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq0/o;->D:Lq0/p;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iput-object p1, p0, Lq0/o;->D:Lq0/p;

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p2}, Lq0/b;->E2(LBb/l;)V

    .line 18
    iget-object p2, p0, Lq0/o;->E:Lq0/u;

    .line 20
    if-eq p2, p3, :cond_18

    .line 22
    iput-object p3, p0, Lq0/o;->E:Lq0/u;

    .line 24
    move p1, v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lq0/b;->v2()Z

    .line 28
    move-result p2

    .line 29
    if-eq p2, p4, :cond_27

    .line 31
    invoke-virtual {p0, p4}, Lq0/b;->F2(Z)V

    .line 34
    if-nez p4, :cond_26

    .line 36
    invoke-virtual {p0}, Lq0/b;->r2()V

    .line 39
    :cond_26
    move p1, v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lq0/b;->w2()Ls0/m;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 50
    invoke-virtual {p0}, Lq0/b;->r2()V

    .line 53
    invoke-virtual {p0, p5}, Lq0/b;->G2(Ls0/m;)V

    .line 56
    :cond_37
    invoke-virtual {p0, p6}, Lq0/b;->K2(LBb/a;)V

    .line 59
    invoke-virtual {p0, p7}, Lq0/b;->H2(LBb/q;)V

    .line 62
    invoke-virtual {p0, p8}, Lq0/b;->I2(LBb/q;)V

    .line 65
    invoke-virtual {p0}, Lq0/b;->z2()Z

    .line 68
    move-result p2

    .line 69
    if-eq p2, p9, :cond_4a

    .line 71
    invoke-virtual {p0, p9}, Lq0/b;->J2(Z)V

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, p1

    .line 76
    :goto_4b
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {p0}, Lq0/b;->y2()Lo1/Q;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lo1/Q;->w0()V

    .line 85
    :cond_54
    return-void
.end method

.method public s2(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/o;->D:Lq0/p;

    .line 3
    sget-object v1, Lp0/K;->b:Lp0/K;

    .line 5
    new-instance v2, Lq0/o$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lq0/o$b;-><init>(Lq0/o;LBb/p;Lsb/e;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Lq0/p;->b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0
.end method

.method public t2(Lq0/a;Lq0/k$b;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lq0/k$b;->a()J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Lq0/a;->a(J)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method

.method public x2()Lq0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/o;->H:Lq0/v;

    .line 3
    return-object p0
.end method
