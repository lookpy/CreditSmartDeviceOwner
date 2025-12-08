.class public abstract LB0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, LB0/a;->a:F

    .line 10
    const/high16 v1, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, LB0/a;->b:F

    .line 27
    return-void
.end method

.method public static final a(JLY0/i;LBb/p;LL0/k;I)V
    .registers 12

    .line 1
    const v0, -0x4f21cb

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0, p1}, LL0/k;->d(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x2db

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_48

    .line 62
    invoke-interface {p4}, LL0/k;->h()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p4}, LL0/k;->K()V

    .line 72
    goto :goto_96

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, LL0/n;->G()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:42)"

    .line 82
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 85
    :cond_54
    const v0, -0x67acc079

    .line 88
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 91
    invoke-interface {p4, p0, p1}, LL0/k;->d(J)Z

    .line 94
    move-result v0

    .line 95
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_6c

    .line 101
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 103
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_74

    .line 109
    :cond_6c
    new-instance v1, LB0/a$a;

    .line 111
    invoke-direct {v1, p0, p1}, LB0/a$a;-><init>(J)V

    .line 114
    invoke-interface {p4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 117
    :cond_74
    check-cast v1, LD0/j;

    .line 119
    invoke-interface {p4}, LL0/k;->Q()V

    .line 122
    sget-object v0, LD0/h;->c:LD0/h;

    .line 124
    new-instance v2, LB0/a$b;

    .line 126
    invoke-direct {v2, p3, p2}, LB0/a$b;-><init>(LBb/p;LY0/i;)V

    .line 129
    const v3, -0x56eea462

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {p4, v3, v4, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x1b0

    .line 139
    invoke-static {v1, v0, v2, p4, v3}, LD0/a;->a(LD0/j;LD0/h;LBb/p;LL0/k;I)V

    .line 142
    invoke-static {}, LL0/n;->G()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    invoke-static {}, LL0/n;->R()V

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a8

    .line 157
    new-instance v0, LB0/a$c;

    .line 159
    move-wide v1, p0

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v5}, LB0/a$c;-><init>(JLY0/i;LBb/p;I)V

    .line 166
    invoke-interface {p4, v0}, LL0/O0;->a(LBb/p;)V

    .line 169
    :cond_a8
    return-void
.end method

.method public static final b(LY0/i;LL0/k;I)V
    .registers 7

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_27

    .line 29
    invoke-interface {p1}, LL0/k;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, LL0/k;->K()V

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, LL0/n;->G()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    .line 49
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget v0, LB0/a;->b:F

    .line 54
    sget v1, LB0/a;->a:F

    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/g;->q(LY0/i;FF)LY0/i;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LB0/a;->c(LY0/i;)LY0/i;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-static {}, LL0/n;->R()V

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    new-instance v0, LB0/a$d;

    .line 85
    invoke-direct {v0, p0, p2}, LB0/a$d;-><init>(LY0/i;I)V

    .line 88
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public static final c(LY0/i;)LY0/i;
    .registers 4

    .line 1
    sget-object v0, LB0/a$e;->p:LB0/a$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
