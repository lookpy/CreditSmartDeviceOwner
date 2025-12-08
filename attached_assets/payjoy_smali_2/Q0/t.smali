.class public final LQ0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/t$a;,
        LQ0/t$b;
    }
.end annotation


# static fields
.field public static final e:LQ0/t$a;

.field public static final f:I

.field public static final g:LQ0/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:LS0/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQ0/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ0/t;->e:LQ0/t$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LQ0/t;->f:I

    .line 13
    new-instance v0, LQ0/t;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-direct {v0, v1, v1, v2}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    sput-object v0, LQ0/t;->g:LQ0/t;

    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LS0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ0/t;->a:I

    .line 3
    iput p2, p0, LQ0/t;->b:I

    .line 4
    iput-object p4, p0, LQ0/t;->c:LS0/e;

    .line 5
    iput-object p3, p0, LQ0/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()LQ0/t;
    .registers 1

    .line 1
    sget-object v0, LQ0/t;->g:LQ0/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(ILQ0/f;)LQ0/t;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lob/i;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, LQ0/f;->q(I)V

    .line 10
    invoke-virtual {p0, p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LQ0/f;->o(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, LQ0/t;->c:LS0/e;

    .line 27
    invoke-virtual {p2}, LQ0/f;->k()LS0/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_29

    .line 33
    iget-object p2, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p2, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, LQ0/t;

    .line 50
    invoke-virtual {p2}, LQ0/f;->k()LS0/e;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0, v0, p0, p2}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 58
    return-object p1
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;LS0/e;)LQ0/t;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LQ0/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ0/t;->c:LS0/e;

    .line 7
    if-ne v1, p4, :cond_16

    .line 9
    iget-object p4, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 11
    invoke-static {p4, v0, p2, p3}, LQ0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 17
    iget p2, p0, LQ0/t;->a:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, LQ0/t;->a:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p2, p3}, LQ0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    new-instance p3, LQ0/t;

    .line 31
    iget v0, p0, LQ0/t;->a:I

    .line 33
    or-int/2addr p1, v0

    .line 34
    iget p0, p0, LQ0/t;->b:I

    .line 36
    invoke-direct {p3, p1, p0, p2, p4}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 39
    return-object p3
.end method

.method public final C(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;
    .registers 9

    .line 1
    iget-object v0, p0, LQ0/t;->c:LS0/e;

    .line 3
    if-ne v0, p7, :cond_15

    .line 5
    invoke-virtual/range {p0 .. p7}, LQ0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 11
    iget p1, p0, LQ0/t;->a:I

    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, LQ0/t;->a:I

    .line 16
    iget p1, p0, LQ0/t;->b:I

    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, LQ0/t;->b:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p7}, LQ0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LQ0/t;

    .line 28
    iget p4, p0, LQ0/t;->a:I

    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p0, p0, LQ0/t;->b:I

    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-direct {p3, p4, p0, p1, p7}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 37
    return-object p3
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;
    .registers 16

    .line 1
    invoke-static {p1, p4}, LQ0/x;->f(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, LQ0/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    invoke-virtual {p0, v4}, LQ0/t;->n(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {p0, v3}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, LQ0/f;->o(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v3}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_2a

    .line 41
    move-object v2, p0

    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    invoke-virtual {p0, v3, p3, p5}, LQ0/t;->M(ILjava/lang/Object;LQ0/f;)LQ0/t;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p5}, Lob/i;->size()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p5, v0}, LQ0/f;->q(I)V

    .line 56
    invoke-virtual {p5}, LQ0/f;->k()LS0/e;

    .line 59
    move-result-object v9

    .line 60
    move-object v2, p0

    .line 61
    move v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move v8, p4

    .line 65
    invoke-virtual/range {v2 .. v9}, LQ0/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    move-object v2, p0

    .line 71
    move v8, p4

    .line 72
    invoke-virtual {v2, v4}, LQ0/t;->r(I)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_70

    .line 78
    invoke-virtual {v2, v4}, LQ0/t;->O(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LQ0/t;->N(I)LQ0/t;

    .line 85
    move-result-object p0

    .line 86
    const/16 p4, 0x1e

    .line 88
    if-ne v8, p4, :cond_5e

    .line 90
    invoke-virtual {p0, p2, p3, p5}, LQ0/t;->w(Ljava/lang/Object;Ljava/lang/Object;LQ0/f;)LQ0/t;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    add-int/lit8 p4, v8, 0x5

    .line 97
    invoke-virtual/range {p0 .. p5}, LQ0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;

    .line 100
    move-result-object p1

    .line 101
    :goto_64
    if-ne p0, p1, :cond_67

    .line 103
    :goto_66
    return-object v2

    .line 104
    :cond_67
    invoke-virtual {p5}, LQ0/f;->k()LS0/e;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, v0, p1, p0}, LQ0/t;->L(ILQ0/t;LS0/e;)LQ0/t;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-virtual {p5}, Lob/i;->size()I

    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v1

    .line 118
    invoke-virtual {p5, p0}, LQ0/f;->q(I)V

    .line 121
    invoke-virtual {p5}, LQ0/f;->k()LS0/e;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, v4, p2, p3, p0}, LQ0/t;->B(ILjava/lang/Object;Ljava/lang/Object;LS0/e;)LQ0/t;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final E(LQ0/t;ILS0/b;LQ0/f;)LQ0/t;
    .registers 19

    .line 1
    move-object/from16 v4, p3

    .line 3
    if-ne p0, p1, :cond_c

    .line 5
    invoke-virtual {p0}, LQ0/t;->e()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v4, p1}, LS0/b;->b(I)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/16 v0, 0x1e

    .line 15
    move/from16 v3, p2

    .line 17
    if-le v3, v0, :cond_1b

    .line 19
    invoke-virtual/range {p4 .. p4}, LQ0/f;->k()LS0/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v4, v0}, LQ0/t;->x(LQ0/t;LS0/b;LS0/e;)LQ0/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget v0, p0, LQ0/t;->b:I

    .line 30
    iget v1, p1, LQ0/t;->b:I

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget v1, p0, LQ0/t;->a:I

    .line 35
    iget v2, p1, LQ0/t;->a:I

    .line 37
    xor-int v5, v1, v2

    .line 39
    not-int v6, v0

    .line 40
    and-int/2addr v5, v6

    .line 41
    and-int/2addr v1, v2

    .line 42
    move v6, v5

    .line 43
    :goto_2a
    if-eqz v1, :cond_4d

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, LQ0/t;->n(I)I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0, v5}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v2}, LQ0/t;->n(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1, v7}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4a

    .line 71
    or-int v5, v6, v2

    .line 73
    move v6, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    or-int/2addr v0, v2

    .line 76
    :goto_4b
    xor-int/2addr v1, v2

    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    and-int v1, v0, v6

    .line 80
    if-nez v1, :cond_f7

    .line 82
    iget-object v1, p0, LQ0/t;->c:LS0/e;

    .line 84
    invoke-virtual/range {p4 .. p4}, LQ0/f;->k()LS0/e;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 94
    iget v1, p0, LQ0/t;->a:I

    .line 96
    if-ne v1, v6, :cond_67

    .line 98
    iget v1, p0, LQ0/t;->b:I

    .line 100
    if-ne v1, v0, :cond_67

    .line 102
    move-object v7, p0

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 107
    move-result v1

    .line 108
    mul-int/lit8 v1, v1, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    new-instance v2, LQ0/t;

    .line 119
    invoke-direct {v2, v6, v0, v1}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 122
    move-object v7, v2

    .line 123
    :goto_7a
    const/4 v8, 0x0

    .line 124
    move v9, v0

    .line 125
    move v10, v8

    .line 126
    :goto_7d
    if-eqz v9, :cond_9a

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 131
    move-result v2

    .line 132
    iget-object v11, v7, LQ0/t;->d:[Ljava/lang/Object;

    .line 134
    array-length v0, v11

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 137
    sub-int v12, v0, v10

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object/from16 v5, p4

    .line 143
    invoke-virtual/range {v0 .. v5}, LQ0/t;->F(LQ0/t;IILS0/b;LQ0/f;)LQ0/t;

    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v11, v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    xor-int/2addr v9, v2

    .line 152
    move/from16 v3, p2

    .line 154
    goto :goto_7d

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v6, :cond_e8

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 160
    move-result v2

    .line 161
    mul-int/lit8 v3, v8, 0x2

    .line 163
    invoke-virtual {p1, v2}, LQ0/t;->q(I)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_bf

    .line 169
    invoke-virtual {p0, v2}, LQ0/t;->n(I)I

    .line 172
    move-result v5

    .line 173
    iget-object v9, v7, LQ0/t;->d:[Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v5}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v9, v3

    .line 181
    iget-object v9, v7, LQ0/t;->d:[Ljava/lang/Object;

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    invoke-virtual {p0, v5}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v9, v3

    .line 191
    goto :goto_e4

    .line 192
    :cond_bf
    invoke-virtual {p1, v2}, LQ0/t;->n(I)I

    .line 195
    move-result v5

    .line 196
    iget-object v9, v7, LQ0/t;->d:[Ljava/lang/Object;

    .line 198
    invoke-virtual {p1, v5}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v9, v3

    .line 204
    iget-object v9, v7, LQ0/t;->d:[Ljava/lang/Object;

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    invoke-virtual {p1, v5}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v9, v3

    .line 214
    invoke-virtual {p0, v2}, LQ0/t;->q(I)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e4

    .line 220
    invoke-virtual {v4}, LS0/b;->a()I

    .line 223
    move-result v3

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 226
    invoke-virtual {v4, v3}, LS0/b;->c(I)V

    .line 229
    :cond_e4
    :goto_e4
    add-int/lit8 v8, v8, 0x1

    .line 231
    xor-int/2addr v6, v2

    .line 232
    goto :goto_9a

    .line 233
    :cond_e8
    invoke-virtual {p0, v7}, LQ0/t;->l(LQ0/t;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_ef

    .line 239
    return-object p0

    .line 240
    :cond_ef
    invoke-virtual {p1, v7}, LQ0/t;->l(LQ0/t;)Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f6

    .line 246
    return-object p1

    .line 247
    :cond_f6
    return-object v7

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    const-string p1, "Check failed."

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method

.method public final F(LQ0/t;IILS0/b;LQ0/f;)LQ0/t;
    .registers 18

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {p0, p2}, LQ0/t;->r(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 10
    invoke-virtual {p0, p2}, LQ0/t;->O(I)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, LQ0/t;->N(I)LQ0/t;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p2}, LQ0/t;->r(I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_28

    .line 24
    invoke-virtual/range {p1 .. p2}, LQ0/t;->O(I)I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, LQ0/t;->N(I)LQ0/t;

    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p3, 0x5

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-virtual {v3, p0, p1, v0, v8}, LQ0/t;->E(LQ0/t;ILS0/b;LQ0/f;)LQ0/t;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    move-object/from16 v8, p5

    .line 43
    invoke-virtual/range {p1 .. p2}, LQ0/t;->q(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5d

    .line 49
    invoke-virtual/range {p1 .. p2}, LQ0/t;->n(I)I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, p0}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8}, Lob/i;->size()I

    .line 64
    move-result p0

    .line 65
    if-eqz v5, :cond_46

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :cond_46
    move v4, v2

    .line 72
    add-int/lit8 v7, p3, 0x5

    .line 74
    invoke-virtual/range {v3 .. v8}, LQ0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual/range {p5 .. p5}, Lob/i;->size()I

    .line 81
    move-result p2

    .line 82
    if-ne p2, p0, :cond_5c

    .line 84
    invoke-virtual {v0}, LS0/b;->a()I

    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 90
    invoke-virtual {v0, p0}, LS0/b;->c(I)V

    .line 93
    :cond_5c
    return-object p1

    .line 94
    :cond_5d
    return-object v3

    .line 95
    :cond_5e
    invoke-virtual/range {p1 .. p2}, LQ0/t;->r(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a7

    .line 101
    invoke-virtual/range {p1 .. p2}, LQ0/t;->O(I)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, LQ0/t;->N(I)LQ0/t;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, p2}, LQ0/t;->q(I)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a6

    .line 115
    invoke-virtual {p0, p2}, LQ0/t;->n(I)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_81

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result p2

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move p2, v2

    .line 131
    :goto_82
    add-int/lit8 v8, p3, 0x5

    .line 133
    invoke-virtual {v4, p2, v6, v8}, LQ0/t;->k(ILjava/lang/Object;I)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_94

    .line 139
    invoke-virtual {v0}, LS0/b;->a()I

    .line 142
    move-result p0

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 145
    invoke-virtual {v0, p0}, LS0/b;->c(I)V

    .line 148
    return-object v4

    .line 149
    :cond_94
    invoke-virtual {p0, p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v6, :cond_9e

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :cond_9e
    move-object/from16 v9, p5

    .line 161
    move v5, v2

    .line 162
    invoke-virtual/range {v4 .. v9}, LQ0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    return-object v4

    .line 168
    :cond_a7
    invoke-virtual {p0, p2}, LQ0/t;->n(I)I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, v0}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {p1 .. p2}, LQ0/t;->n(I)I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p1, p2}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    if-eqz v5, :cond_c7

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result p1

    .line 198
    move v4, p1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v4, v2

    .line 201
    :goto_c8
    if-eqz v8, :cond_ce

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v2

    .line 207
    :cond_ce
    move v7, v2

    .line 208
    add-int/lit8 v10, p3, 0x5

    .line 210
    invoke-virtual/range {p5 .. p5}, LQ0/f;->k()LS0/e;

    .line 213
    move-result-object v11

    .line 214
    move-object v3, p0

    .line 215
    invoke-virtual/range {v3 .. v11}, LQ0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;

    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public final G(ILjava/lang/Object;ILQ0/f;)LQ0/t;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, LQ0/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {p0, v6}, LQ0/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 28
    invoke-virtual {p0, p1, v6, p4}, LQ0/t;->I(IILQ0/f;)LQ0/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    move-object v2, p0

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-virtual {p0, v6}, LQ0/t;->r(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 41
    invoke-virtual {p0, v6}, LQ0/t;->O(I)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, LQ0/t;->N(I)LQ0/t;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 51
    if-ne p3, v0, :cond_3a

    .line 53
    invoke-virtual {v3, p2, p4}, LQ0/t;->y(Ljava/lang/Object;LQ0/f;)LQ0/t;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    move-object v4, p1

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    add-int/lit8 p3, p3, 0x5

    .line 61
    invoke-virtual {v3, p1, p2, p3, p4}, LQ0/t;->G(ILjava/lang/Object;ILQ0/f;)LQ0/t;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_38

    .line 66
    :goto_41
    invoke-virtual {p4}, LQ0/f;->k()LS0/e;

    .line 69
    move-result-object v7

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, LQ0/t;->K(LQ0/t;LQ0/t;IILS0/e;)LQ0/t;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_4b
    return-object v2
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ0/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-virtual {p0, v0}, LQ0/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_57

    .line 27
    invoke-virtual {p0, p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_57

    .line 37
    invoke-virtual {p0, p1, v0, p5}, LQ0/t;->I(IILQ0/f;)LQ0/t;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, LQ0/t;->r(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_57

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, LQ0/t;->O(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, LQ0/t;->N(I)LQ0/t;

    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 59
    if-ne p4, v2, :cond_43

    .line 61
    invoke-virtual {v1, p2, v4, p5}, LQ0/t;->z(Ljava/lang/Object;Ljava/lang/Object;LQ0/f;)LQ0/t;

    .line 64
    move-result-object p1

    .line 65
    move-object v6, p5

    .line 66
    :goto_41
    move-object p2, p1

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    add-int/lit8 v5, p4, 0x5

    .line 70
    move v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, LQ0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILQ0/f;)LQ0/t;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_41

    .line 78
    :goto_4d
    invoke-virtual {v6}, LQ0/f;->k()LS0/e;

    .line 81
    move-result-object p5

    .line 82
    move p4, v0

    .line 83
    move-object p1, v1

    .line 84
    invoke-virtual/range {p0 .. p5}, LQ0/t;->K(LQ0/t;LQ0/t;IILS0/e;)LQ0/t;

    .line 87
    move-result-object p0

    .line 88
    :cond_57
    return-object p0
.end method

.method public final I(IILQ0/f;)LQ0/t;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lob/i;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, LQ0/f;->q(I)V

    .line 10
    invoke-virtual {p0, p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, LQ0/f;->o(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, LQ0/t;->c:LS0/e;

    .line 27
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_2e

    .line 33
    iget-object p3, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p3, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 41
    iget p1, p0, LQ0/t;->a:I

    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, LQ0/t;->a:I

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LQ0/t;

    .line 55
    iget v1, p0, LQ0/t;->a:I

    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget p0, p0, LQ0/t;->b:I

    .line 60
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, p0, p1, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 67
    return-object v0
.end method

.method public final J(IILS0/e;)LQ0/t;
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v1, p0, LQ0/t;->c:LS0/e;

    .line 11
    if-ne v1, p3, :cond_18

    .line 13
    invoke-static {v0, p1}, LQ0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 19
    iget p1, p0, LQ0/t;->b:I

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, LQ0/t;->b:I

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {v0, p1}, LQ0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LQ0/t;

    .line 31
    iget v1, p0, LQ0/t;->a:I

    .line 33
    iget p0, p0, LQ0/t;->b:I

    .line 35
    xor-int/2addr p0, p2

    .line 36
    invoke-direct {v0, v1, p0, p1, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 39
    return-object v0
.end method

.method public final K(LQ0/t;LQ0/t;IILS0/e;)LQ0/t;
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p3, p4, p5}, LQ0/t;->J(IILS0/e;)LQ0/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p4, p0, LQ0/t;->c:LS0/e;

    .line 10
    if-eq p4, p5, :cond_f

    .line 12
    if-eq p1, p2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, p3, p2, p5}, LQ0/t;->L(ILQ0/t;LS0/e;)LQ0/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L(ILQ0/t;LS0/e;)LQ0/t;
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 7
    iget-object v1, p2, LQ0/t;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    iget v1, p2, LQ0/t;->b:I

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget p0, p0, LQ0/t;->b:I

    .line 19
    iput p0, p2, LQ0/t;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, LQ0/t;->c:LS0/e;

    .line 24
    if-ne v1, p3, :cond_1c

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, LQ0/t;

    .line 43
    iget p2, p0, LQ0/t;->a:I

    .line 45
    iget p0, p0, LQ0/t;->b:I

    .line 47
    invoke-direct {p1, p2, p0, v0, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 50
    return-object p1
.end method

.method public final M(ILjava/lang/Object;LQ0/f;)LQ0/t;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/t;->c:LS0/e;

    .line 3
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    iget-object p3, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p3}, LQ0/f;->h()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, LQ0/f;->m(I)V

    .line 25
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, LQ0/t;

    .line 43
    iget p2, p0, LQ0/t;->a:I

    .line 45
    iget p0, p0, LQ0/t;->b:I

    .line 47
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p0, v0, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 54
    return-object p1
.end method

.method public final N(I)LQ0/t;
    .registers 2

    .line 1
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LQ0/t;

    .line 12
    return-object p0
.end method

.method public final O(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget p0, p0, LQ0/t;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)LQ0/t$b;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 8
    invoke-virtual {p0, v4}, LQ0/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-virtual {p0, v4}, LQ0/t;->n(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {p0, v3}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, v3, p3}, LQ0/t;->V(ILjava/lang/Object;)LQ0/t;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LQ0/t;->c()LQ0/t$b;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, LQ0/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)LQ0/t;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LQ0/t;->b()LQ0/t$b;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-virtual {v2, v4}, LQ0/t;->r(I)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6d

    .line 70
    invoke-virtual {v2, v4}, LQ0/t;->O(I)I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, LQ0/t;->N(I)LQ0/t;

    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x1e

    .line 80
    if-ne v8, p2, :cond_58

    .line 82
    invoke-virtual {p1, v6, v7}, LQ0/t;->h(Ljava/lang/Object;Ljava/lang/Object;)LQ0/t$b;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_61

    .line 88
    return-object v1

    .line 89
    :cond_58
    add-int/lit8 p4, v8, 0x5

    .line 91
    invoke-virtual {p1, v5, v6, v7, p4}, LQ0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LQ0/t$b;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-virtual {p1}, LQ0/t$b;->a()LQ0/t;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v2, p0, v4, p2}, LQ0/t;->U(IILQ0/t;)LQ0/t;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, LQ0/t$b;->c(LQ0/t;)V

    .line 109
    return-object p1

    .line 110
    :cond_6d
    invoke-virtual {v2, v4, v6, v7}, LQ0/t;->s(ILjava/lang/Object;Ljava/lang/Object;)LQ0/t;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, LQ0/t;->b()LQ0/t$b;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final Q(ILjava/lang/Object;I)LQ0/t;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ0/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {p0, v0}, LQ0/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_40

    .line 27
    invoke-virtual {p0, p1, v0}, LQ0/t;->R(II)LQ0/t;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, LQ0/t;->r(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    invoke-virtual {p0, v0}, LQ0/t;->O(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, LQ0/t;->N(I)LQ0/t;

    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 48
    if-ne p3, v3, :cond_36

    .line 50
    invoke-virtual {v2, p2}, LQ0/t;->i(Ljava/lang/Object;)LQ0/t;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    add-int/lit8 p3, p3, 0x5

    .line 57
    invoke-virtual {v2, p1, p2, p3}, LQ0/t;->Q(ILjava/lang/Object;I)LQ0/t;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-virtual {p0, v2, p1, v1, v0}, LQ0/t;->T(LQ0/t;LQ0/t;II)LQ0/t;

    .line 64
    move-result-object p0

    .line 65
    :cond_40
    return-object p0
.end method

.method public final R(II)LQ0/t;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LQ0/t;

    .line 15
    iget v1, p0, LQ0/t;->a:I

    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget p0, p0, LQ0/t;->b:I

    .line 20
    invoke-direct {v0, p2, p0, p1}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final S(II)LQ0/t;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0, p1}, LQ0/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LQ0/t;

    .line 15
    iget v1, p0, LQ0/t;->a:I

    .line 17
    iget p0, p0, LQ0/t;->b:I

    .line 19
    xor-int/2addr p0, p2

    .line 20
    invoke-direct {v0, v1, p0, p1}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final T(LQ0/t;LQ0/t;II)LQ0/t;
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p3, p4}, LQ0/t;->S(II)LQ0/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eq p1, p2, :cond_d

    .line 10
    invoke-virtual {p0, p3, p4, p2}, LQ0/t;->U(IILQ0/t;)LQ0/t;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method public final U(IILQ0/t;)LQ0/t;
    .registers 8

    .line 1
    iget-object v0, p3, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_30

    .line 7
    iget v1, p3, LQ0/t;->b:I

    .line 9
    if-nez v1, :cond_30

    .line 11
    iget-object v1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_15

    .line 17
    iget p0, p0, LQ0/t;->b:I

    .line 19
    iput p0, p3, LQ0/t;->a:I

    .line 21
    return-object p3

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, LQ0/t;->n(I)I

    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-static {v1, p1, p3, v3, v0}, LQ0/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, LQ0/t;

    .line 39
    iget v0, p0, LQ0/t;->a:I

    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget p0, p0, LQ0/t;->b:I

    .line 44
    xor-int/2addr p0, p2

    .line 45
    invoke-direct {p3, v0, p0, p1}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 48
    return-object p3

    .line 49
    :cond_30
    iget-object p2, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "copyOf(this, newSize)"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    aput-object p3, p2, p1

    .line 63
    new-instance p1, LQ0/t;

    .line 65
    iget p3, p0, LQ0/t;->a:I

    .line 67
    iget p0, p0, LQ0/t;->b:I

    .line 69
    invoke-direct {p1, p3, p0, p2}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 72
    return-object p1
.end method

.method public final V(ILjava/lang/Object;)LQ0/t;
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 17
    new-instance p1, LQ0/t;

    .line 19
    iget p2, p0, LQ0/t;->a:I

    .line 21
    iget p0, p0, LQ0/t;->b:I

    .line 23
    invoke-direct {p1, p2, p0, v0}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public final W(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final b()LQ0/t$b;
    .registers 3

    .line 1
    new-instance v0, LQ0/t$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LQ0/t$b;-><init>(LQ0/t;I)V

    .line 7
    return-object v0
.end method

.method public final c()LQ0/t$b;
    .registers 3

    .line 1
    new-instance v0, LQ0/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ0/t$b;-><init>(LQ0/t;I)V

    .line 7
    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)[Ljava/lang/Object;
    .registers 17

    .line 1
    invoke-virtual/range {p0 .. p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_c

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    move v1, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    invoke-virtual/range {p0 .. p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 27
    invoke-virtual/range {v0 .. v8}, LQ0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, LQ0/t;->O(I)I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1, p2, p3}, LQ0/x;->d([Ljava/lang/Object;IILQ0/t;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e()I
    .registers 5

    .line 1
    iget v0, p0, LQ0/t;->b:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, LQ0/t;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 24
    invoke-virtual {p0, v1}, LQ0/t;->N(I)LQ0/t;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LQ0/t;->e()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_31

    .line 32
    if-gt v3, v2, :cond_31

    .line 34
    :cond_21
    :goto_21
    iget-object v4, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v2

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    if-eq v2, v3, :cond_31

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)LQ0/t$b;
    .registers 8

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_51

    .line 32
    if-gt v3, v2, :cond_51

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v2}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4d

    .line 44
    invoke-virtual {p0, v2}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_33

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 54
    array-length p1, p0

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "copyOf(this, size)"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    aput-object p2, p0, v2

    .line 68
    new-instance p1, LQ0/t;

    .line 70
    invoke-direct {p1, v1, v1, p0}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, LQ0/t;->c()LQ0/t$b;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    if-eq v2, v3, :cond_51

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 84
    invoke-static {p0, v1, p1, p2}, LQ0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, LQ0/t;

    .line 90
    invoke-direct {p1, v1, v1, p0}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, LQ0/t;->b()LQ0/t$b;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)LQ0/t;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1}, LQ0/t;->j(I)LQ0/t;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return-object p0
.end method

.method public final j(I)LQ0/t;
    .registers 4

    .line 1
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, LQ0/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LQ0/t;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0, p0}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method

.method public final k(ILjava/lang/Object;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ0/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0, v0}, LQ0/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, LQ0/t;->r(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-virtual {p0, v0}, LQ0/t;->O(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LQ0/t;->N(I)LQ0/t;

    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 42
    if-ne p3, v0, :cond_30

    .line 44
    invoke-virtual {p0, p2}, LQ0/t;->f(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x5

    .line 51
    invoke-virtual {p0, p1, p2, p3}, LQ0/t;->k(ILjava/lang/Object;I)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final l(LQ0/t;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, LQ0/t;->b:I

    .line 7
    iget v2, p1, LQ0/t;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    iget v1, p0, LQ0/t;->a:I

    .line 15
    iget v2, p1, LQ0/t;->a:I

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    iget-object v1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 26
    iget-object v4, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v2

    .line 30
    iget-object v5, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 32
    aget-object v5, v5, v2

    .line 34
    if-eq v4, v5, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return v0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, LQ0/t;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)I
    .registers 2

    .line 1
    iget p0, p0, LQ0/t;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LQ0/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ0/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 14
    invoke-virtual {p0, v0}, LQ0/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 28
    invoke-virtual {p0, p1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, LQ0/t;->r(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3f

    .line 40
    invoke-virtual {p0, v0}, LQ0/t;->O(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LQ0/t;->N(I)LQ0/t;

    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p3, v0, :cond_38

    .line 52
    invoke-virtual {p0, p2}, LQ0/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    add-int/lit8 p3, p3, 0x5

    .line 59
    invoke-virtual {p0, p1, p2, p3}, LQ0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final q(I)Z
    .registers 2

    .line 1
    iget p0, p0, LQ0/t;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r(I)Z
    .registers 2

    .line 1
    iget p0, p0, LQ0/t;->b:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)LQ0/t;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LQ0/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p2, p3}, LQ0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LQ0/t;

    .line 13
    iget v0, p0, LQ0/t;->a:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    iget p0, p0, LQ0/t;->b:I

    .line 18
    invoke-direct {p3, p1, p0, p2}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    return-object p3
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;
    .registers 21

    .line 1
    move-object/from16 v5, p5

    .line 3
    move-object/from16 v6, p6

    .line 5
    move/from16 v0, p7

    .line 7
    move-object/from16 v8, p8

    .line 9
    const/16 v1, 0x1e

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_17

    .line 14
    new-instance p0, LQ0/t;

    .line 16
    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v9, v9, p1, v8}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1, v0}, LQ0/x;->f(II)I

    .line 27
    move-result v10

    .line 28
    move/from16 v4, p4

    .line 30
    invoke-static {v4, v0}, LQ0/x;->f(II)I

    .line 33
    move-result v1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v10, v1, :cond_49

    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ge v10, v1, :cond_34

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    aput-object p2, v0, v9

    .line 46
    aput-object p3, v0, v11

    .line 48
    aput-object v5, v0, p1

    .line 50
    aput-object v6, v0, p0

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    aput-object v5, v0, v9

    .line 57
    aput-object v6, v0, v11

    .line 59
    aput-object p2, v0, p1

    .line 61
    aput-object p3, v0, p0

    .line 63
    :goto_3e
    new-instance p0, LQ0/t;

    .line 65
    shl-int p1, v11, v10

    .line 67
    shl-int p2, v11, v1

    .line 69
    or-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1, v9, v0, v8}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 73
    return-object p0

    .line 74
    :cond_49
    add-int/lit8 v7, v0, 0x5

    .line 76
    move-object v0, p0

    .line 77
    move v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    invoke-virtual/range {v0 .. v8}, LQ0/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILS0/e;)LQ0/t;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, LQ0/t;

    .line 86
    shl-int p2, v11, v10

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, v9, p2, p0, v8}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 95
    return-object p1
.end method

.method public final v(IIILjava/lang/Object;Ljava/lang/Object;I)LQ0/t;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, LQ0/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILS0/e;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LQ0/t;

    .line 15
    iget p2, v0, LQ0/t;->a:I

    .line 17
    xor-int/2addr p2, v2

    .line 18
    iget p3, v0, LQ0/t;->b:I

    .line 20
    or-int/2addr p3, v2

    .line 21
    invoke-direct {p1, p2, p3, p0}, LQ0/t;-><init>(II[Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;LQ0/f;)LQ0/t;
    .registers 9

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_68

    .line 32
    if-gt v3, v2, :cond_68

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v2}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_64

    .line 44
    invoke-virtual {p0, v2}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, LQ0/f;->o(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, LQ0/t;->c:LS0/e;

    .line 53
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_41

    .line 59
    iget-object p1, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aput-object p2, p1, v2

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p3}, LQ0/f;->h()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p3, p1}, LQ0/f;->m(I)V

    .line 75
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 77
    array-length p1, p0

    .line 78
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "copyOf(this, size)"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    aput-object p2, p0, v2

    .line 91
    new-instance p1, LQ0/t;

    .line 93
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, v1, v1, p0, p2}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 100
    return-object p1

    .line 101
    :cond_64
    if-eq v2, v3, :cond_68

    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_21

    .line 105
    :cond_68
    invoke-virtual {p3}, Lob/i;->size()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p3, v0}, LQ0/f;->q(I)V

    .line 114
    iget-object p0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 116
    invoke-static {p0, v1, p1, p2}, LQ0/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, LQ0/t;

    .line 122
    invoke-virtual {p3}, LQ0/f;->k()LS0/e;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, v1, v1, p0, p2}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 129
    return-object p1
.end method

.method public final x(LQ0/t;LS0/b;LS0/e;)LQ0/t;
    .registers 15

    .line 1
    iget v0, p0, LQ0/t;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 13
    iget v0, p0, LQ0/t;->a:I

    .line 15
    if-nez v0, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 23
    iget v0, p1, LQ0/t;->b:I

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 33
    iget v0, p1, LQ0/t;->a:I

    .line 35
    if-nez v0, :cond_26

    .line 37
    move v0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 43
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(this, newSize)"

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, LHb/l;->t(II)LHb/j;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, LHb/h;->f()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, LHb/h;->g()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, LHb/h;->h()I

    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_59

    .line 88
    if-le v6, v7, :cond_5d

    .line 90
    :cond_59
    if-gez v5, :cond_84

    .line 92
    if-gt v7, v6, :cond_84

    .line 94
    :cond_5d
    :goto_5d
    iget-object v8, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 96
    aget-object v8, v8, v6

    .line 98
    invoke-virtual {p0, v8}, LQ0/t;->f(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_78

    .line 104
    iget-object v8, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 106
    aget-object v9, v8, v6

    .line 108
    aput-object v9, v0, v4

    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 114
    aget-object v8, v8, v10

    .line 116
    aput-object v8, v0, v9

    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {p2}, LS0/b;->a()I

    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, LS0/b;->c(I)V

    .line 129
    :goto_80
    if-eq v6, v7, :cond_84

    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_5d

    .line 133
    :cond_84
    iget-object p2, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8a

    .line 138
    return-object p0

    .line 139
    :cond_8a
    iget-object p0, p1, LQ0/t;->d:[Ljava/lang/Object;

    .line 141
    array-length p0, p0

    .line 142
    if-ne v4, p0, :cond_90

    .line 144
    return-object p1

    .line 145
    :cond_90
    array-length p0, v0

    .line 146
    if-ne v4, p0, :cond_99

    .line 148
    new-instance p0, LQ0/t;

    .line 150
    invoke-direct {p0, v2, v2, v0, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 153
    return-object p0

    .line 154
    :cond_99
    new-instance p0, LQ0/t;

    .line 156
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v2, v2, p1, p3}, LQ0/t;-><init>(II[Ljava/lang/Object;LS0/e;)V

    .line 166
    return-object p0
.end method

.method public final y(Ljava/lang/Object;LQ0/f;)LQ0/t;
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1, p2}, LQ0/t;->A(ILQ0/f;)LQ0/t;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;LQ0/f;)LQ0/t;
    .registers 8

    .line 1
    iget-object v0, p0, LQ0/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LHb/l;->t(II)LHb/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LHb/h;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LHb/h;->g()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, LHb/h;->h()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_3e

    .line 32
    if-gt v2, v1, :cond_3e

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, LQ0/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3a

    .line 44
    invoke-virtual {p0, v1}, LQ0/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {p0, v1, p3}, LQ0/t;->A(ILQ0/f;)LQ0/t;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    if-eq v1, v2, :cond_3e

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    return-object p0
.end method
