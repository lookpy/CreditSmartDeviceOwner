.class public final Lcom/google/android/gms/internal/clearcut/F1;
.super Lcom/google/android/gms/internal/clearcut/p1;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:[Lcom/google/android/gms/internal/clearcut/G1;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/clearcut/v1;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:[B

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[I

.field public v:J

.field public w:Lcom/google/android/gms/internal/clearcut/w1;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/p1;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->d:J

    .line 12
    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->h:I

    .line 23
    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->i:Z

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/G1;->i()[Lcom/google/android/gms/internal/clearcut/G1;

    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/clearcut/u1;->h:[B

    .line 33
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 46
    const-wide/32 v6, 0x2bf20

    .line 49
    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 51
    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->t:I

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/clearcut/u1;->a:[I

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->v:J

    .line 63
    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->a:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/o1;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_c

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->r(IJ)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 15
    const-string v1, ""

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_31

    .line 39
    move v0, v4

    .line 40
    :goto_27
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 42
    array-length v6, v5

    .line 43
    if-ge v0, v6, :cond_31

    .line 45
    aget-object v5, v5, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/clearcut/u1;->h:[B

    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    const/4 v0, 0x4

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 63
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[B)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 68
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 77
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[B)V

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    const/16 v0, 0x8

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    const/16 v6, 0x9

    .line 103
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/o1;->m(ILcom/google/android/gms/internal/clearcut/w0;)V

    .line 106
    :cond_69
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 108
    if-eqz v0, :cond_72

    .line 110
    const/16 v6, 0xb

    .line 112
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/o1;->j(II)V

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_83

    .line 125
    const/16 v0, 0xd

    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_94

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    const/16 v0, 0xe

    .line 144
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 149
    :cond_94
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 151
    const-wide/32 v8, 0x2bf20

    .line 154
    cmp-long v0, v6, v8

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    const/16 v0, 0xf

    .line 160
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/o1;->h(II)V

    .line 163
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/o1;->s(J)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/o1;->t(J)V

    .line 170
    :cond_a9
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 172
    cmp-long v0, v6, v2

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    const/16 v0, 0x11

    .line 178
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/o1;->r(IJ)V

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 183
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c3

    .line 189
    const/16 v0, 0x12

    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 193
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[B)V

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    array-length v0, v0

    .line 201
    if-lez v0, :cond_d9

    .line 203
    :goto_ca
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 205
    array-length v2, v0

    .line 206
    if-ge v4, v2, :cond_d9

    .line 208
    const/16 v2, 0x14

    .line 210
    aget v0, v0, v4

    .line 212
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->j(II)V

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_ca

    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    const/16 v2, 0x17

    .line 224
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->m(ILcom/google/android/gms/internal/clearcut/w0;)V

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_f3

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f3

    .line 237
    const/16 v0, 0x18

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 244
    :cond_f3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    const/16 v2, 0x19

    .line 250
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->i(IZ)V

    .line 253
    :cond_fc
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10d

    .line 263
    const/16 v0, 0x1a

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/o1;->b(ILjava/lang/String;)V

    .line 270
    :cond_10d
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/p1;->a(Lcom/google/android/gms/internal/clearcut/o1;)V

    .line 273
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/F1;->i()Lcom/google/android/gms/internal/clearcut/F1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/F1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/F1;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 24
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_27

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_40

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_49

    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/q1;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 87
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 98
    if-nez v1, :cond_68

    .line 100
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 102
    if-eqz v1, :cond_71

    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/Z;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 113
    return v2

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 116
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    return v2

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 127
    if-nez v1, :cond_85

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_8e

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_97

    .line 147
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 149
    if-eqz v1, :cond_a0

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 160
    return v2

    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 163
    if-nez v1, :cond_a9

    .line 165
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_b2

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b2

    .line 178
    return v2

    .line 179
    :cond_b2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 181
    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 183
    cmp-long v1, v3, v5

    .line 185
    if-eqz v1, :cond_bb

    .line 187
    return v2

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 190
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 192
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 198
    return v2

    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 201
    if-nez v1, :cond_cf

    .line 203
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 205
    if-eqz v1, :cond_d8

    .line 207
    return v2

    .line 208
    :cond_cf
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d8

    .line 216
    return v2

    .line 217
    :cond_d8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 219
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 221
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/q1;->a([I[I)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e3

    .line 227
    return v2

    .line 228
    :cond_e3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 230
    if-nez v1, :cond_ec

    .line 232
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 234
    if-eqz v1, :cond_f5

    .line 236
    return v2

    .line 237
    :cond_ec
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/Z;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 245
    return v2

    .line 246
    :cond_f5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 248
    iget-boolean p1, p1, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 250
    if-eq p0, p1, :cond_fc

    .line 252
    return v2

    .line 253
    :cond_fc
    return v0
.end method

.method public final f()I
    .registers 14

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/p1;->f()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_12

    .line 14
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/o1;->k(IJ)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v5, ""

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_39

    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_39

    .line 47
    move v1, v7

    .line 48
    :goto_2f
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 50
    array-length v9, v8

    .line 51
    if-ge v1, v9, :cond_39

    .line 53
    aget-object v8, v8, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 60
    sget-object v8, Lcom/google/android/gms/internal/clearcut/u1;->h:[B

    .line 62
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4b

    .line 68
    const/4 v1, 0x4

    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 71
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/o1;->g(I[B)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 78
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5b

    .line 84
    const/4 v1, 0x6

    .line 85
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 87
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/o1;->g(I[B)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_6e

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6e

    .line 102
    const/16 v1, 0x8

    .line 104
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 106
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    const/16 v9, 0x9

    .line 117
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILcom/google/android/gms/internal/clearcut/w0;)I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_79
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 124
    if-eqz v1, :cond_89

    .line 126
    const/16 v9, 0xb

    .line 128
    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 131
    move-result v9

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/o1;->w(I)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v9, v1

    .line 137
    add-int/2addr v0, v9

    .line 138
    :cond_89
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_9c

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9c

    .line 148
    const/16 v1, 0xd

    .line 150
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 152
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_af

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_af

    .line 167
    const/16 v1, 0xe

    .line 169
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 171
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_af
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 178
    const-wide/32 v11, 0x2bf20

    .line 181
    cmp-long v1, v9, v11

    .line 183
    if-eqz v1, :cond_c8

    .line 185
    const/16 v1, 0xf

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/o1;->s(J)J

    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/o1;->u(J)I

    .line 198
    move-result v9

    .line 199
    add-int/2addr v1, v9

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_c8
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 203
    cmp-long v1, v9, v3

    .line 205
    if-eqz v1, :cond_d5

    .line 207
    const/16 v1, 0x11

    .line 209
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/o1;->k(IJ)I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 216
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e6

    .line 222
    const/16 v1, 0x12

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 226
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/o1;->g(I[B)I

    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 233
    if-eqz v1, :cond_101

    .line 235
    array-length v1, v1

    .line 236
    if-lez v1, :cond_101

    .line 238
    move v1, v7

    .line 239
    :goto_ee
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 241
    array-length v4, v3

    .line 242
    if-ge v7, v4, :cond_fd

    .line 244
    aget v3, v3, v7

    .line 246
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/o1;->w(I)I

    .line 249
    move-result v3

    .line 250
    add-int/2addr v1, v3

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 253
    goto :goto_ee

    .line 254
    :cond_fd
    add-int/2addr v0, v1

    .line 255
    array-length v1, v3

    .line 256
    mul-int/2addr v1, v2

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_101
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 260
    if-eqz v1, :cond_10c

    .line 262
    const/16 v2, 0x17

    .line 264
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(ILcom/google/android/gms/internal/clearcut/w0;)I

    .line 267
    move-result v1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_10c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 271
    if-eqz v1, :cond_11f

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_11f

    .line 279
    const/16 v1, 0x18

    .line 281
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_11f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    const/16 v1, 0x19

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/o1;->v(I)I

    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v6

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_12b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_13e

    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_13e

    .line 310
    const/16 v1, 0x1a

    .line 312
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 314
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/o1;->f(ILjava/lang/String;)I

    .line 317
    move-result p0

    .line 318
    add-int/2addr v0, p0

    .line 319
    :cond_13e
    return v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/F1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    .line 17
    const/16 v3, 0x20

    .line 19
    ushr-long v4, v1, v3

    .line 21
    xor-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    .line 28
    ushr-long v4, v1, v3

    .line 30
    xor-long/2addr v1, v4

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->e:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->g:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit16 v0, v0, 0x3c1

    .line 67
    const/16 v1, 0x4d5

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/q1;->d([Ljava/lang/Object;)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->k:[B

    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v0, v4

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    if-nez v4, :cond_5f

    .line 94
    move v4, v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/Z;->hashCode()I

    .line 99
    move-result v4

    .line 100
    :goto_63
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    .line 105
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 108
    move-result v4

    .line 109
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->n:Ljava/lang/String;

    .line 114
    if-nez v4, :cond_75

    .line 116
    move v4, v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v4

    .line 122
    :goto_79
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->o:Ljava/lang/String;

    .line 127
    if-nez v4, :cond_82

    .line 129
    move v4, v2

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v4

    .line 135
    :goto_86
    add-int/2addr v0, v4

    .line 136
    mul-int/lit16 v0, v0, 0x3c1

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->p:Ljava/lang/String;

    .line 140
    if-nez v4, :cond_8f

    .line 142
    move v4, v2

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v4

    .line 148
    :goto_93
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    .line 153
    ushr-long v6, v4, v3

    .line 155
    xor-long v3, v4, v6

    .line 157
    long-to-int v3, v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    mul-int/lit16 v0, v0, 0x3c1

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->r:[B

    .line 163
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->s:Ljava/lang/String;

    .line 172
    if-nez v3, :cond_af

    .line 174
    move v3, v2

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v3

    .line 180
    :goto_b3
    add-int/2addr v0, v3

    .line 181
    mul-int/lit16 v0, v0, 0x3c1

    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 185
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/q1;->c([I)I

    .line 188
    move-result v3

    .line 189
    add-int/2addr v0, v3

    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 192
    mul-int/lit16 v0, v0, 0x3c1

    .line 194
    if-nez v3, :cond_c4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/Z;->hashCode()I

    .line 200
    move-result v2

    .line 201
    :goto_c8
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    .line 206
    if-eqz p0, :cond_d1

    .line 208
    const/16 v1, 0x4cf

    .line 210
    :cond_d1
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/clearcut/F1;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/p1;->h()Lcom/google/android/gms/internal/clearcut/p1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/F1;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_39

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_1d

    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/G1;

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/F1;->j:[Lcom/google/android/gms/internal/clearcut/G1;

    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1d

    .line 25
    aget-object v2, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 32
    if-eqz v1, :cond_23

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/F1;->l:Lcom/google/android/gms/internal/clearcut/v1;

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 38
    if-eqz v1, :cond_32

    .line 40
    array-length v2, v1

    .line 41
    if-lez v2, :cond_32

    .line 43
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [I

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/F1;->u:[I

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 53
    if-eqz p0, :cond_38

    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/clearcut/F1;->w:Lcom/google/android/gms/internal/clearcut/w1;

    .line 57
    :cond_38
    return-object v0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0
.end method
