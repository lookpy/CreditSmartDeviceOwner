.class public abstract LI0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lo0/k0;

    .line 3
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sput-object v0, LI0/n;->a:Lo0/k0;

    .line 17
    return-void
.end method

.method public static final synthetic a(Ls0/j;)Lo0/i;
    .registers 1

    .line 1
    invoke-static {p0}, LI0/n;->c(Ls0/j;)Lo0/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ls0/j;)Lo0/i;
    .registers 1

    .line 1
    invoke-static {p0}, LI0/n;->d(Ls0/j;)Lo0/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ls0/j;)Lo0/i;
    .registers 8

    .line 1
    instance-of v0, p0, Ls0/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LI0/n;->a:Lo0/k0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ls0/d;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    new-instance v1, Lo0/k0;

    .line 14
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    instance-of p0, p0, Ls0/b;

    .line 29
    if-eqz p0, :cond_2d

    .line 31
    new-instance v0, Lo0/k0;

    .line 33
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0x2d

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p0, LI0/n;->a:Lo0/k0;

    .line 48
    return-object p0
.end method

.method public static final d(Ls0/j;)Lo0/i;
    .registers 7

    .line 1
    instance-of v0, p0, Ls0/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, LI0/n;->a:Lo0/k0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ls0/d;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, LI0/n;->a:Lo0/k0;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of p0, p0, Ls0/b;

    .line 17
    if-eqz p0, :cond_21

    .line 19
    new-instance v0, Lo0/k0;

    .line 21
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lo0/k0;-><init>(IILo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object p0, LI0/n;->a:Lo0/k0;

    .line 36
    return-object p0
.end method

.method public static final e(ZFJLL0/k;II)Lp0/E;
    .registers 9

    .line 1
    const v0, 0x61769d80

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_b
    and-int/lit8 v1, p6, 0x2

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object p1, LQ1/h;->b:LQ1/h$a;

    .line 18
    invoke-virtual {p1}, LQ1/h$a;->b()F

    .line 21
    move-result p1

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x4

    .line 24
    if-eqz p6, :cond_1f

    .line 26
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 28
    invoke-virtual {p2}, Le1/E$a;->f()J

    .line 31
    move-result-wide p2

    .line 32
    :cond_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2b

    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)"

    .line 41
    invoke-static {v0, p5, p6, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    invoke-static {p2, p3}, Le1/E;->h(J)Le1/E;

    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 52
    invoke-static {p2, p4, p3}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 67
    invoke-interface {p4, p6}, LL0/k;->A(I)V

    .line 70
    invoke-interface {p4, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_5c

    .line 85
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 87
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_65

    .line 93
    :cond_5c
    new-instance p5, LI0/d;

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, LI0/d;-><init>(ZFLL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {p4, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 102
    :cond_65
    invoke-interface {p4}, LL0/k;->Q()V

    .line 105
    check-cast p5, LI0/d;

    .line 107
    invoke-static {}, LL0/n;->G()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 113
    invoke-static {}, LL0/n;->R()V

    .line 116
    :cond_73
    invoke-interface {p4}, LL0/k;->Q()V

    .line 119
    return-object p5
.end method
