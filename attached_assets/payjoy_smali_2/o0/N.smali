.class public abstract Lo0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo0/M;FFLo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;
    .registers 19

    .line 1
    move/from16 v0, p6

    .line 3
    const v1, -0x266e6c59

    .line 6
    move-object/from16 v8, p5

    .line 8
    invoke-interface {v8, v1}, LL0/k;->A(I)V

    .line 11
    and-int/lit8 v2, p7, 0x8

    .line 13
    if-eqz v2, :cond_10

    .line 15
    const-string p4, "FloatAnimation"

    .line 17
    :cond_10
    move-object v7, p4

    .line 18
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    .line 27
    invoke-static {v1, v0, p4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 40
    invoke-static {p1}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 43
    move-result-object v5

    .line 44
    and-int/lit8 p1, v0, 0x70

    .line 46
    or-int/lit8 p1, p1, 0x8

    .line 48
    and-int/lit16 p2, v0, 0x380

    .line 50
    or-int/2addr p1, p2

    .line 51
    shl-int/lit8 p2, v0, 0x3

    .line 53
    const p4, 0xe000

    .line 56
    and-int/2addr p4, p2

    .line 57
    or-int/2addr p1, p4

    .line 58
    const/high16 p4, 0x70000

    .line 60
    and-int/2addr p2, p4

    .line 61
    or-int v9, p1, p2

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v6, p3

    .line 66
    invoke-static/range {v2 .. v10}, Lo0/N;->b(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, LL0/n;->G()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-static {}, LL0/n;->R()V

    .line 79
    :cond_4e
    invoke-interface/range {p5 .. p5}, LL0/k;->Q()V

    .line 82
    return-object p0
.end method

.method public static final b(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;
    .registers 17

    .line 1
    const v0, -0x3f59c4ef

    .line 4
    invoke-interface {p6, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p8, 0x10

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const-string p5, "ValueAnimation"

    .line 13
    :cond_c
    move-object v7, p5

    .line 14
    invoke-static {}, LL0/n;->G()Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1a

    .line 20
    const/4 p5, -0x1

    .line 21
    const-string v1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    .line 23
    move v2, p7

    .line 24
    invoke-static {v0, p7, p5, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const p5, -0x1d58f75c

    .line 30
    invoke-interface {p6, p5}, LL0/k;->A(I)V

    .line 33
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne p5, v0, :cond_3a

    .line 45
    new-instance v1, Lo0/M$a;

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lo0/M$a;-><init>(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/i;Ljava/lang/String;)V

    .line 55
    invoke-interface {p6, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 58
    move-object p5, v1

    .line 59
    :cond_3a
    invoke-interface {p6}, LL0/k;->Q()V

    .line 62
    check-cast p5, Lo0/M$a;

    .line 64
    new-instance p3, Lo0/N$a;

    .line 66
    invoke-direct {p3, p1, p5, p2, p4}, Lo0/N$a;-><init>(Ljava/lang/Object;Lo0/M$a;Ljava/lang/Object;Lo0/L;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p3, p6, p1}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 73
    new-instance p1, Lo0/N$b;

    .line 75
    invoke-direct {p1, p0, p5}, Lo0/N$b;-><init>(Lo0/M;Lo0/M$a;)V

    .line 78
    const/4 p0, 0x6

    .line 79
    invoke-static {p5, p1, p6, p0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 82
    invoke-static {}, LL0/n;->G()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    invoke-static {}, LL0/n;->R()V

    .line 91
    :cond_5a
    invoke-interface {p6}, LL0/k;->Q()V

    .line 94
    return-object p5
.end method

.method public static final c(Ljava/lang/String;LL0/k;II)Lo0/M;
    .registers 6

    .line 1
    const v0, 0x3c6b1875

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p0, "InfiniteTransition"

    .line 13
    :cond_c
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 22
    invoke-static {v0, p2, p3, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 31
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-ne p2, p3, :cond_32

    .line 43
    new-instance p2, Lo0/M;

    .line 45
    invoke-direct {p2, p0}, Lo0/M;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p1}, LL0/k;->Q()V

    .line 54
    check-cast p2, Lo0/M;

    .line 56
    const/16 p0, 0x8

    .line 58
    invoke-virtual {p2, p1, p0}, Lo0/M;->k(LL0/k;I)V

    .line 61
    invoke-static {}, LL0/n;->G()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    invoke-static {}, LL0/n;->R()V

    .line 70
    :cond_45
    invoke-interface {p1}, LL0/k;->Q()V

    .line 73
    return-object p2
.end method
