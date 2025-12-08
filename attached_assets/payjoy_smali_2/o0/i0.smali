.class public abstract Lo0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LL0/k;I)Lo0/h0;
    .registers 10

    .line 1
    const v0, -0xbd1ef36

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1022)"

    .line 16
    invoke-static {v0, p5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const v0, 0x44faf204

    .line 22
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_2a

    .line 35
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_4f

    .line 43
    :cond_2a
    new-instance v1, Lo0/h0;

    .line 45
    new-instance v0, Lo0/T;

    .line 47
    invoke-direct {v0, p1}, Lo0/T;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Lo0/h0;->i()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " > "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-direct {v1, v0, p3}, Lo0/h0;-><init>(Lo0/T;Ljava/lang/String;)V

    .line 77
    invoke-interface {p4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-interface {p4}, LL0/k;->Q()V

    .line 83
    check-cast v1, Lo0/h0;

    .line 85
    const p3, 0x744be5dd

    .line 88
    invoke-interface {p4, p3}, LL0/k;->A(I)V

    .line 91
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    invoke-interface {p4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    or-int/2addr p3, v0

    .line 100
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-nez p3, :cond_71

    .line 106
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 108
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    if-ne v0, p3, :cond_79

    .line 114
    :cond_71
    new-instance v0, Lo0/i0$a;

    .line 116
    invoke-direct {v0, p0, v1}, Lo0/i0$a;-><init>(Lo0/h0;Lo0/h0;)V

    .line 119
    invoke-interface {p4, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 122
    :cond_79
    check-cast v0, LBb/l;

    .line 124
    invoke-interface {p4}, LL0/k;->Q()V

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {v1, v0, p4, p3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 131
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-virtual {p0}, Lo0/h0;->j()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, p1, p2, v2, v3}, Lo0/h0;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    shr-int/lit8 p0, p5, 0x3

    .line 147
    and-int/lit8 p0, p0, 0x8

    .line 149
    shr-int/lit8 p1, p5, 0x6

    .line 151
    and-int/lit8 p1, p1, 0xe

    .line 153
    or-int/2addr p0, p1

    .line 154
    invoke-virtual {v1, p2, p4, p0}, Lo0/h0;->G(Ljava/lang/Object;LL0/k;I)V

    .line 157
    invoke-virtual {v1, p3}, Lo0/h0;->B(Z)V

    .line 160
    :goto_9f
    invoke-static {}, LL0/n;->G()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a8

    .line 166
    invoke-static {}, LL0/n;->R()V

    .line 169
    :cond_a8
    invoke-interface {p4}, LL0/k;->Q()V

    .line 172
    return-object v1
.end method

.method public static final b(Lo0/h0;Lo0/l0;Ljava/lang/String;LL0/k;II)Lo0/h0$a;
    .registers 8

    .line 1
    const v0, -0x662b6f20

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    const-string p2, "DeferredAnimation"

    .line 13
    :cond_c
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_18

    .line 19
    const/4 p5, -0x1

    .line 20
    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:976)"

    .line 22
    invoke-static {v0, p4, p5, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const p4, 0x44faf204

    .line 28
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 31
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    if-nez p4, :cond_30

    .line 41
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 43
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    if-ne p5, p4, :cond_38

    .line 49
    :cond_30
    new-instance p5, Lo0/h0$a;

    .line 51
    invoke-direct {p5, p0, p1, p2}, Lo0/h0$a;-><init>(Lo0/h0;Lo0/l0;Ljava/lang/String;)V

    .line 54
    invoke-interface {p3, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-interface {p3}, LL0/k;->Q()V

    .line 60
    check-cast p5, Lo0/h0$a;

    .line 62
    new-instance p1, Lo0/i0$b;

    .line 64
    invoke-direct {p1, p0, p5}, Lo0/i0$b;-><init>(Lo0/h0;Lo0/h0$a;)V

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p5, p1, p3, p2}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 71
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-virtual {p5}, Lo0/h0$a;->d()V

    .line 80
    :cond_4f
    invoke-static {}, LL0/n;->G()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    invoke-static {}, LL0/n;->R()V

    .line 89
    :cond_58
    invoke-interface {p3}, LL0/k;->Q()V

    .line 92
    return-object p5
.end method

.method public static final c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, -0x122b33ce

    .line 4
    invoke-interface {p6, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1097)"

    .line 16
    invoke-static {v0, p7, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p7, 0x44faf204

    .line 22
    invoke-interface {p6, p7}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p6, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result p7

    .line 29
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p7, :cond_2e

    .line 35
    sget-object p7, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {p7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p7

    .line 41
    if-ne v0, p7, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    :goto_2e
    new-instance v1, Lo0/h0$d;

    .line 49
    invoke-static {p4, p2}, Lo0/l;->i(Lo0/l0;Ljava/lang/Object;)Lo0/q;

    .line 52
    move-result-object v4

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-direct/range {v1 .. v6}, Lo0/h0$d;-><init>(Lo0/h0;Ljava/lang/Object;Lo0/q;Lo0/l0;Ljava/lang/String;)V

    .line 60
    invoke-interface {p6, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 63
    move-object v0, v1

    .line 64
    :goto_3f
    invoke-interface {p6}, LL0/k;->Q()V

    .line 67
    check-cast v0, Lo0/h0$d;

    .line 69
    invoke-virtual {v2}, Lo0/h0;->r()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4e

    .line 75
    invoke-virtual {v0, v3, p2, p3}, Lo0/h0$d;->O(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v0, p2, p3}, Lo0/h0$d;->P(Ljava/lang/Object;Lo0/E;)V

    .line 82
    :goto_51
    const p0, 0x744bf4b3

    .line 85
    invoke-interface {p6, p0}, LL0/k;->A(I)V

    .line 88
    invoke-interface {p6, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    invoke-interface {p6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    or-int/2addr p0, p1

    .line 97
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-nez p0, :cond_6e

    .line 103
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 105
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p1, p0, :cond_76

    .line 111
    :cond_6e
    new-instance p1, Lo0/i0$c;

    .line 113
    invoke-direct {p1, v2, v0}, Lo0/i0$c;-><init>(Lo0/h0;Lo0/h0$d;)V

    .line 116
    invoke-interface {p6, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 119
    :cond_76
    check-cast p1, LBb/l;

    .line 121
    invoke-interface {p6}, LL0/k;->Q()V

    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-static {v0, p1, p6, p0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 128
    invoke-static {}, LL0/n;->G()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_88

    .line 134
    invoke-static {}, LL0/n;->R()V

    .line 137
    :cond_88
    invoke-interface {p6}, LL0/k;->Q()V

    .line 140
    return-object v0
.end method

.method public static final d(Lo0/j0;Ljava/lang/String;LL0/k;II)Lo0/h0;
    .registers 7

    .line 1
    const v0, 0x61f14c21

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    invoke-static {}, LL0/n;->G()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:316)"

    .line 21
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 24
    :cond_17
    const p3, 0x44faf204

    .line 27
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 30
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    if-nez p3, :cond_2f

    .line 40
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 42
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    if-ne p4, p3, :cond_37

    .line 48
    :cond_2f
    new-instance p4, Lo0/h0;

    .line 50
    invoke-direct {p4, p0, p1}, Lo0/h0;-><init>(Lo0/j0;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-interface {p2}, LL0/k;->Q()V

    .line 59
    check-cast p4, Lo0/h0;

    .line 61
    invoke-virtual {p0}, Lo0/j0;->b()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p4, p0, p2, p1}, Lo0/h0;->f(Ljava/lang/Object;LL0/k;I)V

    .line 69
    const p0, 0x744b79b8

    .line 72
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 75
    invoke-interface {p2, p4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-nez p0, :cond_5c

    .line 85
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 87
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p3, p0, :cond_64

    .line 93
    :cond_5c
    new-instance p3, Lo0/i0$d;

    .line 95
    invoke-direct {p3, p4}, Lo0/i0$d;-><init>(Lo0/h0;)V

    .line 98
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 101
    :cond_64
    check-cast p3, LBb/l;

    .line 103
    invoke-interface {p2}, LL0/k;->Q()V

    .line 106
    invoke-static {p4, p3, p2, p1}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 109
    invoke-static {}, LL0/n;->G()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_75

    .line 115
    invoke-static {}, LL0/n;->R()V

    .line 118
    :cond_75
    invoke-interface {p2}, LL0/k;->Q()V

    .line 121
    return-object p4
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;
    .registers 7

    .line 1
    const v0, 0x78f2a0ad

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    invoke-static {}, LL0/n;->G()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:73)"

    .line 21
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 24
    :cond_17
    const p4, -0x1d58f75c

    .line 27
    invoke-interface {p2, p4}, LL0/k;->A(I)V

    .line 30
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 36
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-ne p4, v1, :cond_31

    .line 42
    new-instance p4, Lo0/h0;

    .line 44
    invoke-direct {p4, p0, p1}, Lo0/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-interface {p2}, LL0/k;->Q()V

    .line 53
    check-cast p4, Lo0/h0;

    .line 55
    and-int/lit8 p1, p3, 0x8

    .line 57
    or-int/lit8 p1, p1, 0x30

    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 61
    or-int/2addr p1, p3

    .line 62
    invoke-virtual {p4, p0, p2, p1}, Lo0/h0;->f(Ljava/lang/Object;LL0/k;I)V

    .line 65
    const p0, 0x744b53e6

    .line 68
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 71
    invoke-interface {p2, p4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-nez p0, :cond_56

    .line 81
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p1, p0, :cond_5e

    .line 87
    :cond_56
    new-instance p1, Lo0/i0$e;

    .line 89
    invoke-direct {p1, p4}, Lo0/i0$e;-><init>(Lo0/h0;)V

    .line 92
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    check-cast p1, LBb/l;

    .line 97
    invoke-interface {p2}, LL0/k;->Q()V

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-static {p4, p1, p2, p0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 104
    invoke-static {}, LL0/n;->G()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_70

    .line 110
    invoke-static {}, LL0/n;->R()V

    .line 113
    :cond_70
    invoke-interface {p2}, LL0/k;->Q()V

    .line 116
    return-object p4
.end method

.method public static final f(Lo0/T;Ljava/lang/String;LL0/k;II)Lo0/h0;
    .registers 7

    .line 1
    const v0, 0x34a03233

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    invoke-static {}, LL0/n;->G()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:355)"

    .line 21
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 24
    :cond_17
    and-int/lit8 p3, p3, 0x7e

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lo0/i0;->d(Lo0/j0;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-static {}, LL0/n;->R()V

    .line 40
    :cond_27
    invoke-interface {p2}, LL0/k;->Q()V

    .line 43
    return-object p0
.end method
