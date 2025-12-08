.class public final LL0/C$a;
.super LW0/I;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/C$a$a;
    }
.end annotation


# static fields
.field public static final h:LL0/C$a$a;

.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ll0/w;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/C$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/C$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/C$a;->h:LL0/C$a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LL0/C$a;->i:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, LL0/C$a;->j:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/I;-><init>()V

    .line 4
    invoke-static {}, Ll0/x;->a()Ll0/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL0/C$a;->e:Ll0/w;

    .line 10
    sget-object v0, LL0/C$a;->j:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/C$a;->j:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public b()Ll0/w;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/C$a;->e:Ll0/w;

    .line 3
    return-object p0
.end method

.method public c(LW0/I;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/C$a;

    .line 8
    invoke-virtual {p1}, LL0/C$a;->b()Ll0/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LL0/C$a;->m(Ll0/w;)V

    .line 15
    iget-object v0, p1, LL0/C$a;->f:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 19
    iget p1, p1, LL0/C$a;->g:I

    .line 21
    iput p1, p0, LL0/C$a;->g:I

    .line 23
    return-void
.end method

.method public d()LW0/I;
    .registers 1

    .line 1
    new-instance p0, LL0/C$a;

    .line 3
    invoke-direct {p0}, LL0/C$a;-><init>()V

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final k(LL0/D;LW0/k;)Z
    .registers 8

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, LL0/C$a;->c:I

    .line 8
    invoke-virtual {p2}, LW0/k;->f()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1c

    .line 16
    iget v1, p0, LL0/C$a;->d:I

    .line 18
    invoke-virtual {p2}, LW0/k;->j()I

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1a

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v1, v4

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    :goto_1c
    move v1, v3

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    iget-object v0, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 33
    sget-object v2, LL0/C$a;->j:Ljava/lang/Object;

    .line 35
    if-eq v0, v2, :cond_2f

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget v0, p0, LL0/C$a;->g:I

    .line 41
    invoke-virtual {p0, p1, p2}, LL0/C$a;->l(LL0/D;LW0/k;)I

    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v4

    .line 49
    :cond_30
    :goto_30
    if-eqz v3, :cond_4c

    .line 51
    if-eqz v1, :cond_4c

    .line 53
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    :try_start_39
    invoke-virtual {p2}, LW0/k;->f()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LL0/C$a;->c:I

    .line 64
    invoke-virtual {p2}, LW0/k;->j()I

    .line 67
    move-result p2

    .line 68
    iput p2, p0, LL0/C$a;->d:I

    .line 70
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_49

    .line 72
    monitor-exit p1

    .line 73
    return v3

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit p1

    .line 76
    throw p0

    .line 77
    :cond_4c
    return v3

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final l(LL0/D;LW0/k;)I
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, LL0/C$a;->b()Ll0/w;

    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e6

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Ll0/w;->g()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_e3

    .line 22
    invoke-static {}, LL0/f1;->c()LN0/d;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LN0/d;->n()I

    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-lez v5, :cond_2f

    .line 33
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :cond_25
    aget-object v10, v8, v9

    .line 40
    check-cast v10, LL0/E;

    .line 42
    invoke-interface {v10, v1}, LL0/E;->b(LL0/D;)V

    .line 45
    add-int/2addr v9, v7

    .line 46
    if-lt v9, v5, :cond_25

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v5, v3, Ll0/w;->b:[Ljava/lang/Object;

    .line 50
    iget-object v8, v3, Ll0/w;->c:[I

    .line 52
    iget-object v3, v3, Ll0/w;->a:[J

    .line 54
    array-length v9, v3

    .line 55
    add-int/lit8 v9, v9, -0x2

    .line 57
    if-ltz v9, :cond_b1

    .line 59
    move v11, v4

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_3c
    aget-wide v12, v3, v10

    .line 63
    not-long v14, v12

    .line 64
    shl-long/2addr v14, v4

    .line 65
    and-long/2addr v14, v12

    .line 66
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 71
    and-long v14, v14, v16

    .line 73
    cmp-long v14, v14, v16

    .line 75
    if-eqz v14, :cond_a6

    .line 77
    sub-int v14, v10, v9

    .line 79
    not-int v14, v14

    .line 80
    ushr-int/lit8 v14, v14, 0x1f

    .line 82
    const/16 v15, 0x8

    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 86
    move/from16 p0, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_58
    if-ge v4, v14, :cond_a2

    .line 91
    const-wide/16 v16, 0xff

    .line 93
    and-long v16, v12, v16

    .line 95
    const-wide/16 v18, 0x80

    .line 97
    cmp-long v16, v16, v18

    .line 99
    if-gez v16, :cond_99

    .line 101
    shl-int/lit8 v16, v10, 0x3

    .line 103
    add-int v16, v16, v4

    .line 105
    aget-object v17, v5, v16

    .line 107
    aget v6, v8, v16

    .line 109
    move/from16 v16, v15

    .line 111
    move-object/from16 v15, v17

    .line 113
    check-cast v15, LW0/G;

    .line 115
    if-eq v6, v7, :cond_75

    .line 117
    goto :goto_9b

    .line 118
    :cond_75
    instance-of v6, v15, LL0/C;

    .line 120
    if-eqz v6, :cond_82

    .line 122
    check-cast v15, LL0/C;

    .line 124
    invoke-virtual {v15, v0}, LL0/C;->B(LW0/k;)LW0/I;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_8a

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_cc

    .line 131
    :cond_82
    invoke-interface {v15}, LW0/G;->m()LW0/I;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v0}, LW0/p;->G(LW0/I;LW0/k;)LW0/I;

    .line 138
    move-result-object v6

    .line 139
    :goto_8a
    mul-int/lit8 v11, v11, 0x1f

    .line 141
    invoke-static {v6}, LL0/c;->c(Ljava/lang/Object;)I

    .line 144
    move-result v15

    .line 145
    add-int/2addr v11, v15

    .line 146
    mul-int/lit8 v11, v11, 0x1f

    .line 148
    invoke-virtual {v6}, LW0/I;->f()I

    .line 151
    move-result v6

    .line 152
    add-int/2addr v11, v6

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v16, v15

    .line 156
    :goto_9b
    shr-long v12, v12, v16

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    move/from16 v15, v16

    .line 162
    goto :goto_58

    .line 163
    :cond_a2
    move v4, v15

    .line 164
    if-ne v14, v4, :cond_b4

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move/from16 p0, v4

    .line 169
    :goto_a8
    if-eq v10, v9, :cond_af

    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 173
    move/from16 v4, p0

    .line 175
    goto :goto_3c

    .line 176
    :cond_af
    move v4, v11

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 p0, v4

    .line 180
    :goto_b3
    move v11, v4

    .line 181
    :cond_b4
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_b6
    .catchall {:try_start_2f .. :try_end_b6} :catchall_80

    .line 183
    invoke-virtual {v2}, LN0/d;->n()I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_cb

    .line 189
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_c1
    aget-object v3, v2, v6

    .line 196
    check-cast v3, LL0/E;

    .line 198
    invoke-interface {v3, v1}, LL0/E;->a(LL0/D;)V

    .line 201
    add-int/2addr v6, v7

    .line 202
    if-lt v6, v0, :cond_c1

    .line 204
    :cond_cb
    return v11

    .line 205
    :goto_cc
    invoke-virtual {v2}, LN0/d;->n()I

    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_e2

    .line 211
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_d7
    aget-object v4, v2, v6

    .line 218
    check-cast v4, LL0/E;

    .line 220
    invoke-interface {v4, v1}, LL0/E;->a(LL0/D;)V

    .line 223
    add-int/2addr v6, v7

    .line 224
    if-ge v6, v3, :cond_e2

    .line 226
    goto :goto_d7

    .line 227
    :cond_e2
    throw v0

    .line 228
    :cond_e3
    move/from16 p0, v4

    .line 230
    return p0

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    throw v0
.end method

.method public m(Ll0/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/C$a;->e:Ll0/w;

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/C$a;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/C$a;->g:I

    .line 3
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/C$a;->c:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/C$a;->d:I

    .line 3
    return-void
.end method
