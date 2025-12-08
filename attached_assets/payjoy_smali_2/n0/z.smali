.class public abstract Ln0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln0/z;->a:Lo0/c0;

    .line 10
    return-void
.end method

.method public static final a(JLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;
    .registers 17

    .line 1
    const v1, -0x1aef6ee4

    .line 4
    invoke-interface {p5, v1}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v2, p7, 0x2

    .line 9
    if-eqz v2, :cond_d

    .line 11
    sget-object v2, Ln0/z;->a:Lo0/c0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, p2

    .line 15
    :goto_e
    and-int/lit8 v3, p7, 0x4

    .line 17
    if-eqz v3, :cond_16

    .line 19
    const-string v3, "ColorAnimation"

    .line 21
    move-object v4, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, p3

    .line 24
    :goto_17
    and-int/lit8 v3, p7, 0x8

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, p4

    .line 32
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v7, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 41
    invoke-static {v1, p6, v3, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Le1/E;->u(J)Lf1/c;

    .line 47
    move-result-object v1

    .line 48
    const v3, 0x44faf204

    .line 51
    invoke-interface {p5, v3}, LL0/k;->A(I)V

    .line 54
    invoke-interface {p5, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_47

    .line 64
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 66
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v3, v1, :cond_5b

    .line 72
    :cond_47
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 74
    invoke-static {v1}, Ln0/j;->a(Le1/E$a;)LBb/l;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, p1}, Le1/E;->u(J)Lf1/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lo0/l0;

    .line 89
    invoke-interface {p5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-interface {p5}, LL0/k;->Q()V

    .line 95
    move-object v1, v3

    .line 96
    check-cast v1, Lo0/l0;

    .line 98
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 101
    move-result-object v3

    .line 102
    and-int/lit8 v7, p6, 0xe

    .line 104
    or-int/lit16 v7, v7, 0x240

    .line 106
    shl-int/lit8 v0, p6, 0x6

    .line 108
    const v8, 0xe000

    .line 111
    and-int/2addr v8, v0

    .line 112
    or-int/2addr v7, v8

    .line 113
    const/high16 v8, 0x70000

    .line 115
    and-int/2addr v0, v8

    .line 116
    or-int/2addr v7, v0

    .line 117
    const/16 v8, 0x8

    .line 119
    move-object v0, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v6, p5

    .line 122
    invoke-static/range {v0 .. v8}, Lo0/c;->e(Ljava/lang/Object;Lo0/l0;Lo0/i;Ljava/lang/Object;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LL0/n;->G()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 132
    invoke-static {}, LL0/n;->R()V

    .line 135
    :cond_86
    invoke-interface {p5}, LL0/k;->Q()V

    .line 138
    return-object v0
.end method
