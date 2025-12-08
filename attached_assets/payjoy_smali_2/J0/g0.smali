.class public LJ0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ0/g0;->a:F

    .line 4
    iput p2, p0, LJ0/g0;->b:F

    .line 5
    iput p3, p0, LJ0/g0;->c:F

    .line 6
    iput p4, p0, LJ0/g0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJ0/g0;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(LJ0/g0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/g0;->a:F

    .line 3
    return p0
.end method

.method public static final synthetic b(LJ0/g0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/g0;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic c(LJ0/g0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/g0;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(LJ0/g0;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/g0;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public final e(Ls0/k;LL0/k;I)LL0/p1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const v4, -0x6dfa1552

    .line 12
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 15
    invoke-static {}, LL0/n;->G()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1a

    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:497)"

    .line 24
    invoke-static {v4, v3, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const v4, 0x6e39b14a

    .line 30
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 33
    and-int/lit8 v4, v3, 0xe

    .line 35
    xor-int/lit8 v5, v4, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    if-le v5, v8, :cond_2f

    .line 42
    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_33

    .line 48
    :cond_2f
    and-int/lit8 v9, v3, 0x6

    .line 50
    if-ne v9, v8, :cond_35

    .line 52
    :cond_33
    move v9, v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v9, v6

    .line 55
    :goto_36
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    if-nez v9, :cond_44

    .line 61
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 63
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    if-ne v10, v9, :cond_57

    .line 69
    :cond_44
    new-instance v11, LJ0/h0;

    .line 71
    iget v12, v0, LJ0/g0;->a:F

    .line 73
    iget v13, v0, LJ0/g0;->b:F

    .line 75
    iget v14, v0, LJ0/g0;->d:F

    .line 77
    iget v15, v0, LJ0/g0;->c:F

    .line 79
    const/16 v16, 0x0

    .line 81
    invoke-direct/range {v11 .. v16}, LJ0/h0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v2, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 87
    move-object v10, v11

    .line 88
    :cond_57
    check-cast v10, LJ0/h0;

    .line 90
    invoke-interface {v2}, LL0/k;->Q()V

    .line 93
    const v9, 0x6e39b2a6

    .line 96
    invoke-interface {v2, v9}, LL0/k;->A(I)V

    .line 99
    invoke-interface {v2, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    and-int/lit8 v11, v3, 0x70

    .line 105
    xor-int/lit8 v11, v11, 0x30

    .line 107
    const/16 v12, 0x20

    .line 109
    if-le v11, v12, :cond_74

    .line 111
    invoke-interface {v2, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_78

    .line 117
    :cond_74
    and-int/lit8 v11, v3, 0x30

    .line 119
    if-ne v11, v12, :cond_7a

    .line 121
    :cond_78
    move v11, v7

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v11, v6

    .line 124
    :goto_7b
    or-int/2addr v9, v11

    .line 125
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    if-nez v9, :cond_8b

    .line 132
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 134
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    if-ne v11, v9, :cond_93

    .line 140
    :cond_8b
    new-instance v11, LJ0/g0$a;

    .line 142
    invoke-direct {v11, v10, v0, v12}, LJ0/g0$a;-><init>(LJ0/h0;LJ0/g0;Lsb/e;)V

    .line 145
    invoke-interface {v2, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 148
    :cond_93
    check-cast v11, LBb/p;

    .line 150
    invoke-interface {v2}, LL0/k;->Q()V

    .line 153
    shr-int/lit8 v9, v3, 0x3

    .line 155
    and-int/lit8 v9, v9, 0xe

    .line 157
    invoke-static {v0, v11, v2, v9}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 160
    const v0, 0x6e39b3e6

    .line 163
    invoke-interface {v2, v0}, LL0/k;->A(I)V

    .line 166
    if-le v5, v8, :cond_ad

    .line 168
    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b1

    .line 174
    :cond_ad
    and-int/lit8 v0, v3, 0x6

    .line 176
    if-ne v0, v8, :cond_b2

    .line 178
    :cond_b1
    move v6, v7

    .line 179
    :cond_b2
    invoke-interface {v2, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    or-int/2addr v0, v6

    .line 184
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    if-nez v0, :cond_c5

    .line 190
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 192
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v3, v0, :cond_cd

    .line 198
    :cond_c5
    new-instance v3, LJ0/g0$b;

    .line 200
    invoke-direct {v3, v1, v10, v12}, LJ0/g0$b;-><init>(Ls0/k;LJ0/h0;Lsb/e;)V

    .line 203
    invoke-interface {v2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    check-cast v3, LBb/p;

    .line 208
    invoke-interface {v2}, LL0/k;->Q()V

    .line 211
    invoke-static {v1, v3, v2, v4}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 214
    invoke-virtual {v10}, LJ0/h0;->c()LL0/p1;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LL0/n;->G()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e2

    .line 224
    invoke-static {}, LL0/n;->R()V

    .line 227
    :cond_e2
    invoke-interface {v2}, LL0/k;->Q()V

    .line 230
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 8
    instance-of v1, p1, LJ0/g0;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget v1, p0, LJ0/g0;->a:F

    .line 15
    check-cast p1, LJ0/g0;

    .line 17
    iget v2, p1, LJ0/g0;->a:F

    .line 19
    invoke-static {v1, v2}, LQ1/h;->n(FF)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget v1, p0, LJ0/g0;->b:F

    .line 28
    iget v2, p1, LJ0/g0;->b:F

    .line 30
    invoke-static {v1, v2}, LQ1/h;->n(FF)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget v1, p0, LJ0/g0;->c:F

    .line 39
    iget v2, p1, LJ0/g0;->c:F

    .line 41
    invoke-static {v1, v2}, LQ1/h;->n(FF)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    iget p0, p0, LJ0/g0;->d:F

    .line 50
    iget p1, p1, LJ0/g0;->d:F

    .line 52
    invoke-static {p0, p1}, LQ1/h;->n(FF)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public final f(Ls0/k;LL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, -0x1952168d

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:488)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p3, p3, 0x7e

    .line 21
    invoke-virtual {p0, p1, p2, p3}, LJ0/g0;->e(Ls0/k;LL0/k;I)LL0/p1;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    invoke-interface {p2}, LL0/k;->Q()V

    .line 37
    return-object p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, LJ0/g0;->a:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LJ0/g0;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LJ0/g0;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LJ0/g0;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, LJ0/g0;->d:F

    .line 29
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
