.class public final LR1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LR1/b;

.field public static volatile b:Ll0/D;

.field public static final c:[Ljava/lang/Object;

.field public static d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LR1/b;

    .line 3
    invoke-direct {v0}, LR1/b;-><init>()V

    .line 6
    sput-object v0, LR1/b;->a:LR1/b;

    .line 8
    new-instance v1, Ll0/D;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3}, Ll0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v1, LR1/b;->b:Ll0/D;

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    sput-object v1, LR1/b;->c:[Ljava/lang/Object;

    .line 22
    const v2, 0x3f866666  # 1.05f

    .line 25
    sput v2, LR1/b;->d:F

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 30
    new-instance v3, LR1/c;

    .line 32
    const/16 v5, 0x9

    .line 34
    new-array v6, v5, [F

    .line 36
    fill-array-data v6, :array_b8

    .line 39
    new-array v7, v5, [F

    .line 41
    fill-array-data v7, :array_ce

    .line 44
    invoke-direct {v3, v6, v7}, LR1/c;-><init>([F[F)V

    .line 47
    const v6, 0x3f933333  # 1.15f

    .line 50
    invoke-virtual {v0, v2, v6, v3}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 53
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 55
    new-instance v3, LR1/c;

    .line 57
    new-array v6, v5, [F

    .line 59
    fill-array-data v6, :array_e4

    .line 62
    new-array v7, v5, [F

    .line 64
    fill-array-data v7, :array_fa

    .line 67
    invoke-direct {v3, v6, v7}, LR1/c;-><init>([F[F)V

    .line 70
    const v6, 0x3fa66666  # 1.3f

    .line 73
    invoke-virtual {v0, v2, v6, v3}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 76
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 78
    new-instance v3, LR1/c;

    .line 80
    new-array v6, v5, [F

    .line 82
    fill-array-data v6, :array_110

    .line 85
    new-array v7, v5, [F

    .line 87
    fill-array-data v7, :array_126

    .line 90
    invoke-direct {v3, v6, v7}, LR1/c;-><init>([F[F)V

    .line 93
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 95
    invoke-virtual {v0, v2, v6, v3}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 98
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 100
    new-instance v3, LR1/c;

    .line 102
    new-array v6, v5, [F

    .line 104
    fill-array-data v6, :array_13c

    .line 107
    new-array v7, v5, [F

    .line 109
    fill-array-data v7, :array_152

    .line 112
    invoke-direct {v3, v6, v7}, LR1/c;-><init>([F[F)V

    .line 115
    const v6, 0x3fe66666  # 1.8f

    .line 118
    invoke-virtual {v0, v2, v6, v3}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 121
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 123
    new-instance v3, LR1/c;

    .line 125
    new-array v6, v5, [F

    .line 127
    fill-array-data v6, :array_168

    .line 130
    new-array v5, v5, [F

    .line 132
    fill-array-data v5, :array_17e

    .line 135
    invoke-direct {v3, v6, v5}, LR1/c;-><init>([F[F)V

    .line 138
    const/high16 v5, 0x40000000  # 2.0f

    .line 140
    invoke-virtual {v0, v2, v5, v3}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 143
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_90
    .catchall {:try_start_1b .. :try_end_90} :catchall_b4

    .line 145
    monitor-exit v1

    .line 146
    sget-object v1, LR1/b;->b:Ll0/D;

    .line 148
    invoke-virtual {v1, v4}, Ll0/D;->l(I)I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, LR1/b;->e(I)F

    .line 155
    move-result v0

    .line 156
    const v1, 0x3ca3d70a  # 0.02f

    .line 159
    sub-float/2addr v0, v1

    .line 160
    sput v0, LR1/b;->d:F

    .line 162
    const/high16 v1, 0x3f800000  # 1.0f

    .line 164
    cmpl-float v0, v0, v1

    .line 166
    if-lez v0, :cond_ac

    .line 168
    const/16 v0, 0x8

    .line 170
    sput v0, LR1/b;->e:I

    .line 172
    return-void

    .line 173
    :cond_ac
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0

    nop

    .line 185
    :array_b8
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 207
    :array_ce
    .array-data 4
        0x41133333  # 9.2f
        0x41380000  # 11.5f
        0x415ccccd  # 13.8f
        0x41833333  # 16.4f
        0x419e6666  # 19.8f
        0x41ae6666  # 21.8f
        0x41c9999a  # 25.2f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_e4
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_fa
    .array-data 4
        0x41266666  # 10.4f
        0x41500000  # 13.0f
        0x4179999a  # 15.6f
        0x41966666  # 18.8f
        0x41accccd  # 21.6f
        0x41bccccd  # 23.6f
        0x41d33333  # 26.4f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_110
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_126
    .array-data 4
        0x41400000  # 12.0f
        0x41700000  # 15.0f
        0x41900000  # 18.0f
        0x41b00000  # 22.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41e00000  # 28.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_13c
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_152
    .array-data 4
        0x41666666  # 14.4f
        0x41900000  # 18.0f
        0x41accccd  # 21.6f
        0x41c33333  # 24.4f
        0x41dccccd  # 27.6f
        0x41f66666  # 30.8f
        0x42033333  # 32.8f
        0x420b3333  # 34.8f
        0x42c80000  # 100.0f
    .end array-data

    :array_168
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_17e
    .array-data 4
        0x41800000  # 16.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41f00000  # 30.0f
        0x42080000  # 34.0f
        0x42100000  # 36.0f
        0x42180000  # 38.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LR1/a;LR1/a;F)LR1/a;
    .registers 10

    .line 1
    const/16 p0, 0x9

    .line 3
    new-array v0, p0, [F

    .line 5
    fill-array-data v0, :array_28

    .line 8
    new-array v1, p0, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_21

    .line 13
    aget v3, v0, v2

    .line 15
    invoke-interface {p1, v3}, LR1/a;->b(F)F

    .line 18
    move-result v4

    .line 19
    invoke-interface {p2, v3}, LR1/a;->b(F)F

    .line 22
    move-result v3

    .line 23
    sget-object v5, LR1/d;->a:LR1/d;

    .line 25
    invoke-virtual {v5, v4, v3, p3}, LR1/d;->b(FFF)F

    .line 28
    move-result v3

    .line 29
    aput v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance p0, LR1/c;

    .line 36
    invoke-direct {p0, v0, v1}, LR1/c;-><init>([F[F)V

    .line 39
    return-object p0

    nop

    .line 41
    :array_28
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public final b(F)LR1/a;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LR1/b;->f(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object v0, LR1/b;->a:LR1/b;

    .line 11
    invoke-virtual {v0, p1}, LR1/b;->c(F)LR1/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, LR1/b;->b:Ll0/D;

    .line 20
    invoke-virtual {p0, p1}, LR1/b;->d(F)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ll0/D;->i(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_26

    .line 30
    sget-object p0, LR1/b;->b:Ll0/D;

    .line 32
    invoke-virtual {p0, v0}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LR1/a;

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    neg-int v0, v0

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 44
    if-ltz v2, :cond_35

    .line 46
    sget-object v3, LR1/b;->b:Ll0/D;

    .line 48
    invoke-virtual {v3}, Ll0/D;->p()I

    .line 51
    move-result v3

    .line 52
    if-lt v0, v3, :cond_37

    .line 54
    :cond_35
    move v8, p1

    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    sget-object v1, LR1/b;->b:Ll0/D;

    .line 58
    invoke-virtual {v1, v2}, Ll0/D;->l(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, LR1/b;->e(I)F

    .line 65
    move-result v6

    .line 66
    sget-object v1, LR1/b;->b:Ll0/D;

    .line 68
    invoke-virtual {v1, v0}, Ll0/D;->l(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, LR1/b;->e(I)F

    .line 75
    move-result v7

    .line 76
    sget-object v3, LR1/d;->a:LR1/d;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x3f800000  # 1.0f

    .line 81
    move v8, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, LR1/d;->a(FFFFF)F

    .line 85
    move-result p1

    .line 86
    sget-object v1, LR1/b;->b:Ll0/D;

    .line 88
    invoke-virtual {v1, v2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LR1/a;

    .line 94
    sget-object v2, LR1/b;->b:Ll0/D;

    .line 96
    invoke-virtual {v2, v0}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LR1/a;

    .line 102
    invoke-virtual {p0, v1, v0, p1}, LR1/b;->a(LR1/a;LR1/a;F)LR1/a;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v8, p1}, LR1/b;->g(FLR1/a;)V

    .line 109
    return-object p1

    .line 110
    :goto_6d
    new-instance p1, LR1/c;

    .line 112
    new-array v0, v1, [F

    .line 114
    const/high16 v2, 0x3f800000  # 1.0f

    .line 116
    const/4 v3, 0x0

    .line 117
    aput v2, v0, v3

    .line 119
    new-array v1, v1, [F

    .line 121
    aput v8, v1, v3

    .line 123
    invoke-direct {p1, v0, v1}, LR1/c;-><init>([F[F)V

    .line 126
    invoke-virtual {p0, v8, p1}, LR1/b;->g(FLR1/a;)V

    .line 129
    return-object p1
.end method

.method public final c(F)LR1/a;
    .registers 3

    .line 1
    sget-object v0, LR1/b;->b:Ll0/D;

    .line 3
    invoke-virtual {p0, p1}, LR1/b;->d(F)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LR1/a;

    .line 13
    return-object p0
.end method

.method public final d(F)I
    .registers 2

    .line 1
    const/high16 p0, 0x42c80000  # 100.0f

    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-int p0, p1

    .line 5
    return p0
.end method

.method public final e(I)F
    .registers 2

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x42c80000  # 100.0f

    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method

.method public final f(F)Z
    .registers 2

    .line 1
    sget p0, LR1/b;->d:F

    .line 3
    cmpl-float p0, p1, p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(FLR1/a;)V
    .registers 5

    .line 1
    sget-object p0, LR1/b;->c:[Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, LR1/b;->b:Ll0/D;

    .line 6
    invoke-virtual {v0}, Ll0/D;->d()Ll0/D;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/b;->a:LR1/b;

    .line 12
    invoke-virtual {v1, v0, p1, p2}, LR1/b;->h(Ll0/D;FLR1/a;)V

    .line 15
    sput-object v0, LR1/b;->b:Ll0/D;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final h(Ll0/D;FLR1/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, LR1/b;->d(F)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0, p3}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
