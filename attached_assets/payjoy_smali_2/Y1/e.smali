.class public LY1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[LY1/e;

.field public P:I

.field public P0:[LY1/e;

.field public Q:LY1/d;

.field public Q0:LY1/e;

.field public R:LY1/d;

.field public R0:LY1/e;

.field public S:LY1/d;

.field public S0:I

.field public T:LY1/d;

.field public T0:I

.field public U:LY1/d;

.field public V:LY1/d;

.field public W:LY1/d;

.field public X:LY1/d;

.field public Y:[LY1/d;

.field public Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:[Z

.field public b:[LZ1/p;

.field public b0:[LY1/e$b;

.field public c:LZ1/c;

.field public c0:LY1/e;

.field public d:LZ1/c;

.field public d0:I

.field public e:LZ1/l;

.field public e0:I

.field public f:LZ1/n;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:LX1/a;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY1/e;->a:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [LZ1/p;

    .line 10
    iput-object v2, p0, LY1/e;->b:[LZ1/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LY1/e;->e:LZ1/l;

    .line 15
    iput-object v2, p0, LY1/e;->f:LZ1/n;

    .line 17
    new-array v3, v1, [Z

    .line 19
    fill-array-data v3, :array_120

    .line 22
    iput-object v3, p0, LY1/e;->g:[Z

    .line 24
    iput-boolean v0, p0, LY1/e;->h:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, LY1/e;->i:Z

    .line 29
    iput-boolean v0, p0, LY1/e;->j:Z

    .line 31
    iput-boolean v3, p0, LY1/e;->k:Z

    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, LY1/e;->l:I

    .line 36
    iput v3, p0, LY1/e;->m:I

    .line 38
    new-instance v4, LX1/a;

    .line 40
    invoke-direct {v4, p0}, LX1/a;-><init>(LY1/e;)V

    .line 43
    iput-object v4, p0, LY1/e;->n:LX1/a;

    .line 45
    iput-boolean v0, p0, LY1/e;->p:Z

    .line 47
    iput-boolean v0, p0, LY1/e;->q:Z

    .line 49
    iput-boolean v0, p0, LY1/e;->r:Z

    .line 51
    iput-boolean v0, p0, LY1/e;->s:Z

    .line 53
    iput v3, p0, LY1/e;->t:I

    .line 55
    iput v3, p0, LY1/e;->u:I

    .line 57
    iput v0, p0, LY1/e;->v:I

    .line 59
    iput v0, p0, LY1/e;->w:I

    .line 61
    iput v0, p0, LY1/e;->x:I

    .line 63
    new-array v4, v1, [I

    .line 65
    iput-object v4, p0, LY1/e;->y:[I

    .line 67
    iput v0, p0, LY1/e;->z:I

    .line 69
    iput v0, p0, LY1/e;->A:I

    .line 71
    const/high16 v4, 0x3f800000  # 1.0f

    .line 73
    iput v4, p0, LY1/e;->B:F

    .line 75
    iput v0, p0, LY1/e;->C:I

    .line 77
    iput v0, p0, LY1/e;->D:I

    .line 79
    iput v4, p0, LY1/e;->E:F

    .line 81
    iput v3, p0, LY1/e;->H:I

    .line 83
    iput v4, p0, LY1/e;->I:F

    .line 85
    const v4, 0x7fffffff

    .line 88
    filled-new-array {v4, v4}, [I

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LY1/e;->J:[I

    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, p0, LY1/e;->K:F

    .line 97
    iput-boolean v0, p0, LY1/e;->L:Z

    .line 99
    iput-boolean v0, p0, LY1/e;->N:Z

    .line 101
    iput v0, p0, LY1/e;->O:I

    .line 103
    iput v0, p0, LY1/e;->P:I

    .line 105
    new-instance v5, LY1/d;

    .line 107
    sget-object v6, LY1/d$b;->b:LY1/d$b;

    .line 109
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 112
    iput-object v5, p0, LY1/e;->Q:LY1/d;

    .line 114
    new-instance v5, LY1/d;

    .line 116
    sget-object v6, LY1/d$b;->c:LY1/d$b;

    .line 118
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 121
    iput-object v5, p0, LY1/e;->R:LY1/d;

    .line 123
    new-instance v5, LY1/d;

    .line 125
    sget-object v6, LY1/d$b;->d:LY1/d$b;

    .line 127
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 130
    iput-object v5, p0, LY1/e;->S:LY1/d;

    .line 132
    new-instance v5, LY1/d;

    .line 134
    sget-object v6, LY1/d$b;->e:LY1/d$b;

    .line 136
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 139
    iput-object v5, p0, LY1/e;->T:LY1/d;

    .line 141
    new-instance v5, LY1/d;

    .line 143
    sget-object v6, LY1/d$b;->f:LY1/d$b;

    .line 145
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 148
    iput-object v5, p0, LY1/e;->U:LY1/d;

    .line 150
    new-instance v5, LY1/d;

    .line 152
    sget-object v6, LY1/d$b;->h:LY1/d$b;

    .line 154
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 157
    iput-object v5, p0, LY1/e;->V:LY1/d;

    .line 159
    new-instance v5, LY1/d;

    .line 161
    sget-object v6, LY1/d$b;->i:LY1/d$b;

    .line 163
    invoke-direct {v5, p0, v6}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 166
    iput-object v5, p0, LY1/e;->W:LY1/d;

    .line 168
    new-instance v12, LY1/d;

    .line 170
    sget-object v5, LY1/d$b;->g:LY1/d$b;

    .line 172
    invoke-direct {v12, p0, v5}, LY1/d;-><init>(LY1/e;LY1/d$b;)V

    .line 175
    iput-object v12, p0, LY1/e;->X:LY1/d;

    .line 177
    iget-object v7, p0, LY1/e;->Q:LY1/d;

    .line 179
    iget-object v8, p0, LY1/e;->S:LY1/d;

    .line 181
    iget-object v9, p0, LY1/e;->R:LY1/d;

    .line 183
    iget-object v10, p0, LY1/e;->T:LY1/d;

    .line 185
    iget-object v11, p0, LY1/e;->U:LY1/d;

    .line 187
    filled-new-array/range {v7 .. v12}, [LY1/d;

    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, LY1/e;->Y:[LY1/d;

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object v5, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 200
    new-array v5, v1, [Z

    .line 202
    iput-object v5, p0, LY1/e;->a0:[Z

    .line 204
    sget-object v5, LY1/e$b;->a:LY1/e$b;

    .line 206
    filled-new-array {v5, v5}, [LY1/e$b;

    .line 209
    move-result-object v5

    .line 210
    iput-object v5, p0, LY1/e;->b0:[LY1/e$b;

    .line 212
    iput-object v2, p0, LY1/e;->c0:LY1/e;

    .line 214
    iput v0, p0, LY1/e;->d0:I

    .line 216
    iput v0, p0, LY1/e;->e0:I

    .line 218
    iput v4, p0, LY1/e;->f0:F

    .line 220
    iput v3, p0, LY1/e;->g0:I

    .line 222
    iput v0, p0, LY1/e;->h0:I

    .line 224
    iput v0, p0, LY1/e;->i0:I

    .line 226
    iput v0, p0, LY1/e;->j0:I

    .line 228
    iput v0, p0, LY1/e;->k0:I

    .line 230
    iput v0, p0, LY1/e;->l0:I

    .line 232
    iput v0, p0, LY1/e;->m0:I

    .line 234
    iput v0, p0, LY1/e;->n0:I

    .line 236
    sget v4, LY1/e;->U0:F

    .line 238
    iput v4, p0, LY1/e;->q0:F

    .line 240
    iput v4, p0, LY1/e;->r0:F

    .line 242
    iput v0, p0, LY1/e;->t0:I

    .line 244
    iput v0, p0, LY1/e;->u0:I

    .line 246
    iput-boolean v0, p0, LY1/e;->v0:Z

    .line 248
    iput-object v2, p0, LY1/e;->w0:Ljava/lang/String;

    .line 250
    iput-object v2, p0, LY1/e;->x0:Ljava/lang/String;

    .line 252
    iput-boolean v0, p0, LY1/e;->I0:Z

    .line 254
    iput v0, p0, LY1/e;->J0:I

    .line 256
    iput v0, p0, LY1/e;->K0:I

    .line 258
    new-array v0, v1, [F

    .line 260
    fill-array-data v0, :array_126

    .line 263
    iput-object v0, p0, LY1/e;->N0:[F

    .line 265
    filled-new-array {v2, v2}, [LY1/e;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LY1/e;->O0:[LY1/e;

    .line 271
    filled-new-array {v2, v2}, [LY1/e;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LY1/e;->P0:[LY1/e;

    .line 277
    iput-object v2, p0, LY1/e;->Q0:LY1/e;

    .line 279
    iput-object v2, p0, LY1/e;->R0:LY1/e;

    .line 281
    iput v3, p0, LY1/e;->S0:I

    .line 283
    iput v3, p0, LY1/e;->T0:I

    .line 285
    invoke-virtual {p0}, LY1/e;->d()V

    .line 288
    return-void

    .line 289
    :array_120
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    .line 295
    :array_126
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()F
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->q0:F

    .line 3
    return p0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 5

    .line 1
    cmpl-float p0, p3, p4

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " :   "

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ",\n"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public B()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->J0:I

    .line 3
    return p0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-ne p3, p4, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, " :   "

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public C()LY1/e$b;
    .registers 2

    .line 1
    iget-object p0, p0, LY1/e;->b0:[LY1/e$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p3, p0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p0, " :  ["

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ","

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ""

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "],\n"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, LY1/d;->g:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    iget p0, p0, LY1/d;->g:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_f
    return v0
.end method

.method public D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/e;->v0:Z

    .line 3
    return-void
.end method

.method public E()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->O:I

    .line 3
    return p0
.end method

.method public E0(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->n0:I

    .line 3
    if-lez p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, LY1/e;->L:Z

    .line 10
    return-void
.end method

.method public F()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->P:I

    .line 3
    return p0
.end method

.method public F0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/e;->s0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public G(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LY1/e;->Y()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-virtual {p0}, LY1/e;->z()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/e;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H()I
    .registers 2

    .line 1
    iget-object p0, p0, LY1/e;->J:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public H0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_90

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_90

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_39

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    if-ge v2, v6, :cond_39

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v3, "H"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 52
    move v3, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v5

    .line 55
    :goto_36
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_39
    const/16 v2, 0x3a

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_77

    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_77

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_86

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_86

    .line 90
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 100
    if-lez v2, :cond_86

    .line 102
    cmpl-float v2, p1, v0

    .line 104
    if-lez v2, :cond_86

    .line 106
    if-ne v5, v4, :cond_71

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_86

    .line 130
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    :cond_86
    move p1, v0

    .line 136
    :goto_87
    cmpl-float v0, p1, v0

    .line 138
    if-lez v0, :cond_8f

    .line 140
    iput p1, p0, LY1/e;->f0:F

    .line 142
    iput v5, p0, LY1/e;->g0:I

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    iput v0, p0, LY1/e;->f0:F

    .line 147
    return-void
.end method

.method public I()I
    .registers 2

    .line 1
    iget-object p0, p0, LY1/e;->J:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public I0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LY1/e;->L:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LY1/e;->n0:I

    .line 8
    sub-int v0, p1, v0

    .line 10
    iget v1, p0, LY1/e;->e0:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, LY1/e;->i0:I

    .line 15
    iget-object v2, p0, LY1/e;->R:LY1/d;

    .line 17
    invoke-virtual {v2, v0}, LY1/d;->t(I)V

    .line 20
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 22
    invoke-virtual {v0, v1}, LY1/d;->t(I)V

    .line 25
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 27
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LY1/e;->q:Z

    .line 33
    return-void
.end method

.method public J()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->p0:I

    .line 3
    return p0
.end method

.method public J0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LY1/e;->p:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 8
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 11
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 13
    invoke-virtual {v0, p2}, LY1/d;->t(I)V

    .line 16
    iput p1, p0, LY1/e;->h0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LY1/e;->d0:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LY1/e;->p:Z

    .line 24
    return-void
.end method

.method public K()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->o0:I

    .line 3
    return p0
.end method

.method public K0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 6
    iput p1, p0, LY1/e;->h0:I

    .line 8
    return-void
.end method

.method public L(I)LY1/e;
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 5
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    iget-object v0, p1, LY1/d;->f:LY1/d;

    .line 11
    if-ne v0, p0, :cond_1f

    .line 13
    iget-object p0, p1, LY1/d;->d:LY1/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 19
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 21
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object v0, p1, LY1/d;->f:LY1/d;

    .line 27
    if-ne v0, p0, :cond_1f

    .line 29
    iget-object p0, p1, LY1/d;->d:LY1/e;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public L0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 3
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 6
    iput p1, p0, LY1/e;->i0:I

    .line 8
    return-void
.end method

.method public M()LY1/e;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/e;->c0:LY1/e;

    .line 3
    return-object p0
.end method

.method public M0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LY1/e;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 8
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 11
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 13
    invoke-virtual {v0, p2}, LY1/d;->t(I)V

    .line 16
    iput p1, p0, LY1/e;->i0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LY1/e;->e0:I

    .line 21
    iget-boolean p2, p0, LY1/e;->L:Z

    .line 23
    if-eqz p2, :cond_20

    .line 25
    iget-object p2, p0, LY1/e;->U:LY1/d;

    .line 27
    iget v0, p0, LY1/e;->n0:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, LY1/d;->t(I)V

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LY1/e;->q:Z

    .line 36
    return-void
.end method

.method public N(I)LY1/e;
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p0, p0, LY1/e;->Q:LY1/d;

    .line 5
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    iget-object v0, p1, LY1/d;->f:LY1/d;

    .line 11
    if-ne v0, p0, :cond_1f

    .line 13
    iget-object p0, p1, LY1/d;->d:LY1/e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 19
    iget-object p0, p0, LY1/e;->R:LY1/d;

    .line 21
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object v0, p1, LY1/d;->f:LY1/d;

    .line 27
    if-ne v0, p0, :cond_1f

    .line 29
    iget-object p0, p1, LY1/d;->d:LY1/e;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public N0(IIII)V
    .registers 7

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, LY1/e;->h0:I

    .line 5
    iput p2, p0, LY1/e;->i0:I

    .line 7
    iget p1, p0, LY1/e;->u0:I

    .line 9
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_12

    .line 14
    iput v0, p0, LY1/e;->d0:I

    .line 16
    iput v0, p0, LY1/e;->e0:I

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, LY1/e;->b0:[LY1/e$b;

    .line 21
    aget-object p2, p1, v0

    .line 23
    sget-object v0, LY1/e$b;->a:LY1/e$b;

    .line 25
    if-ne p2, v0, :cond_1f

    .line 27
    iget v1, p0, LY1/e;->d0:I

    .line 29
    if-ge p3, v1, :cond_1f

    .line 31
    move p3, v1

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 35
    if-ne p1, v0, :cond_29

    .line 37
    iget p1, p0, LY1/e;->e0:I

    .line 39
    if-ge p4, p1, :cond_29

    .line 41
    move p4, p1

    .line 42
    :cond_29
    iput p3, p0, LY1/e;->d0:I

    .line 44
    iput p4, p0, LY1/e;->e0:I

    .line 46
    iget p1, p0, LY1/e;->p0:I

    .line 48
    if-ge p4, p1, :cond_33

    .line 50
    iput p1, p0, LY1/e;->e0:I

    .line 52
    :cond_33
    iget p1, p0, LY1/e;->o0:I

    .line 54
    if-ge p3, p1, :cond_39

    .line 56
    iput p1, p0, LY1/e;->d0:I

    .line 58
    :cond_39
    iget p1, p0, LY1/e;->A:I

    .line 60
    if-lez p1, :cond_49

    .line 62
    sget-object v0, LY1/e$b;->c:LY1/e$b;

    .line 64
    if-ne p2, v0, :cond_49

    .line 66
    iget p2, p0, LY1/e;->d0:I

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, LY1/e;->d0:I

    .line 74
    :cond_49
    iget p1, p0, LY1/e;->D:I

    .line 76
    if-lez p1, :cond_5d

    .line 78
    iget-object p2, p0, LY1/e;->b0:[LY1/e$b;

    .line 80
    aget-object p2, p2, v1

    .line 82
    sget-object v0, LY1/e$b;->c:LY1/e$b;

    .line 84
    if-ne p2, v0, :cond_5d

    .line 86
    iget p2, p0, LY1/e;->e0:I

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, LY1/e;->e0:I

    .line 94
    :cond_5d
    iget p1, p0, LY1/e;->d0:I

    .line 96
    if-eq p3, p1, :cond_63

    .line 98
    iput p1, p0, LY1/e;->l:I

    .line 100
    :cond_63
    iget p1, p0, LY1/e;->e0:I

    .line 102
    if-eq p4, p1, :cond_69

    .line 104
    iput p1, p0, LY1/e;->m:I

    .line 106
    :cond_69
    return-void
.end method

.method public O()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LY1/e;->Z()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, LY1/e;->d0:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public O0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/e;->L:Z

    .line 3
    return-void
.end method

.method public P(I)LZ1/p;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p0, p0, LY1/e;->e:LZ1/l;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget-object p0, p0, LY1/e;->f:LZ1/n;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public P0(I)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->e0:I

    .line 3
    iget v0, p0, LY1/e;->p0:I

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iput v0, p0, LY1/e;->e0:I

    .line 9
    :cond_8
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "  "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, LY1/e;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, ":{\n"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "    actualWidth:"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, LY1/e;->d0:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\n"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "    actualHeight:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v4, p0, LY1/e;->e0:I

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "    actualLeft:"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v4, p0, LY1/e;->h0:I

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "    actualTop:"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v4, p0, LY1/e;->i0:I

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "left"

    .line 132
    iget-object v3, p0, LY1/e;->Q:LY1/d;

    .line 134
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 137
    const-string v2, "top"

    .line 139
    iget-object v3, p0, LY1/e;->R:LY1/d;

    .line 141
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 144
    const-string v2, "right"

    .line 146
    iget-object v3, p0, LY1/e;->S:LY1/d;

    .line 148
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 151
    const-string v2, "bottom"

    .line 153
    iget-object v3, p0, LY1/e;->T:LY1/d;

    .line 155
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 158
    const-string v2, "baseline"

    .line 160
    iget-object v3, p0, LY1/e;->U:LY1/d;

    .line 162
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 165
    const-string v2, "centerX"

    .line 167
    iget-object v3, p0, LY1/e;->V:LY1/d;

    .line 169
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 172
    const-string v2, "centerY"

    .line 174
    iget-object v3, p0, LY1/e;->W:LY1/d;

    .line 176
    invoke-virtual {p0, p1, v2, v3}, LY1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V

    .line 179
    iget v3, p0, LY1/e;->d0:I

    .line 181
    iget v4, p0, LY1/e;->o0:I

    .line 183
    iget-object v2, p0, LY1/e;->J:[I

    .line 185
    const/4 v11, 0x0

    .line 186
    aget v5, v2, v11

    .line 188
    iget v6, p0, LY1/e;->l:I

    .line 190
    iget v7, p0, LY1/e;->z:I

    .line 192
    iget v8, p0, LY1/e;->w:I

    .line 194
    iget v9, p0, LY1/e;->B:F

    .line 196
    iget-object v2, p0, LY1/e;->N0:[F

    .line 198
    aget v10, v2, v11

    .line 200
    const-string v2, "    width"

    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual/range {v0 .. v10}, LY1/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 207
    iget v3, p0, LY1/e;->e0:I

    .line 209
    iget v4, p0, LY1/e;->p0:I

    .line 211
    iget-object v1, p0, LY1/e;->J:[I

    .line 213
    const/4 v2, 0x1

    .line 214
    aget v5, v1, v2

    .line 216
    iget v6, p0, LY1/e;->m:I

    .line 218
    iget v7, p0, LY1/e;->C:I

    .line 220
    iget v8, p0, LY1/e;->x:I

    .line 222
    iget v9, p0, LY1/e;->E:F

    .line 224
    iget-object v1, p0, LY1/e;->N0:[F

    .line 226
    aget v10, v1, v2

    .line 228
    const-string v2, "    height"

    .line 230
    move-object v1, p1

    .line 231
    invoke-virtual/range {v0 .. v10}, LY1/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 234
    iget v2, p0, LY1/e;->f0:F

    .line 236
    iget v3, p0, LY1/e;->g0:I

    .line 238
    const-string v4, "    dimensionRatio"

    .line 240
    invoke-virtual {p0, p1, v4, v2, v3}, LY1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 243
    iget v2, p0, LY1/e;->q0:F

    .line 245
    sget v3, LY1/e;->U0:F

    .line 247
    const-string v4, "    horizontalBias"

    .line 249
    invoke-virtual {p0, p1, v4, v2, v3}, LY1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 252
    iget v2, p0, LY1/e;->r0:F

    .line 254
    sget v3, LY1/e;->U0:F

    .line 256
    const-string v4, "    verticalBias"

    .line 258
    invoke-virtual {p0, p1, v4, v2, v3}, LY1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 261
    const-string v2, "    horizontalChainStyle"

    .line 263
    iget v3, p0, LY1/e;->J0:I

    .line 265
    invoke-virtual {p0, p1, v2, v3, v11}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 268
    const-string v2, "    verticalChainStyle"

    .line 270
    iget v3, p0, LY1/e;->K0:I

    .line 272
    invoke-virtual {p0, p1, v2, v3, v11}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 275
    const-string v0, "  }"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    return-void
.end method

.method public Q0(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->q0:F

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p2, " :  {\n"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, "      size"

    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p6}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 15
    const-string p2, "      min"

    .line 17
    invoke-virtual {p0, p1, p2, p4, p6}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 20
    const-string p2, "      max"

    .line 22
    const p3, 0x7fffffff

    .line 25
    invoke-virtual {p0, p1, p2, p5, p3}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    const-string p2, "      matchMin"

    .line 30
    invoke-virtual {p0, p1, p2, p7, p6}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    const-string p2, "      matchDef"

    .line 35
    invoke-virtual {p0, p1, p2, p8, p6}, LY1/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 38
    const-string p2, "      matchPercent"

    .line 40
    const/high16 p3, 0x3f800000  # 1.0f

    .line 42
    invoke-virtual {p0, p1, p2, p9, p3}, LY1/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 45
    const-string p0, "    },\n"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public R0(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->J0:I

    .line 3
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;LY1/d;)V
    .registers 5

    .line 1
    iget-object p0, p3, LY1/d;->f:LY1/d;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "    "

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " : [ \'"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p3, LY1/d;->f:LY1/d;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\'"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p3, LY1/d;->h:I

    .line 31
    const/high16 p2, -0x80000000

    .line 33
    if-ne p0, p2, :cond_26

    .line 35
    iget p0, p3, LY1/d;->g:I

    .line 37
    if-eqz p0, :cond_3f

    .line 39
    :cond_26
    const-string p0, ","

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p3, LY1/d;->g:I

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p3, LY1/d;->h:I

    .line 51
    if-eq v0, p2, :cond_3f

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p3, LY1/d;->h:I

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const-string p0, " ] ,\n"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method public S0(II)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->h0:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, LY1/e;->d0:I

    .line 6
    iget p1, p0, LY1/e;->o0:I

    .line 8
    if-ge p2, p1, :cond_b

    .line 10
    iput p1, p0, LY1/e;->d0:I

    .line 12
    :cond_b
    return-void
.end method

.method public T()F
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->r0:F

    .line 3
    return p0
.end method

.method public T0(LY1/e$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->b0:[LY1/e$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public U()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->K0:I

    .line 3
    return p0
.end method

.method public U0(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, LY1/e;->w:I

    .line 3
    iput p2, p0, LY1/e;->z:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, LY1/e;->A:I

    .line 13
    iput p4, p0, LY1/e;->B:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1e

    .line 20
    const/high16 p2, 0x3f800000  # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1e

    .line 26
    if-nez p1, :cond_1e

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, LY1/e;->w:I

    .line 31
    :cond_1e
    return-void
.end method

.method public V()LY1/e$b;
    .registers 2

    .line 1
    iget-object p0, p0, LY1/e;->b0:[LY1/e$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public V0(F)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->N0:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public W()I
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 7
    iget v0, v0, LY1/d;->g:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, LY1/e;->S:LY1/d;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 17
    iget p0, p0, LY1/d;->g:I

    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_13
    return v0
.end method

.method public W0(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->a0:[Z

    .line 3
    aput-boolean p2, p0, p1

    .line 5
    return-void
.end method

.method public X()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->u0:I

    .line 3
    return p0
.end method

.method public X0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/e;->M:Z

    .line 3
    return-void
.end method

.method public Y()I
    .registers 3

    .line 1
    iget v0, p0, LY1/e;->u0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, LY1/e;->d0:I

    .line 11
    return p0
.end method

.method public Y0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/e;->N:Z

    .line 3
    return-void
.end method

.method public Z()I
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v1, v0, LY1/f;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast v0, LY1/f;

    .line 11
    iget v0, v0, LY1/f;->d1:I

    .line 13
    iget p0, p0, LY1/e;->h0:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_10
    iget p0, p0, LY1/e;->h0:I

    .line 19
    return p0
.end method

.method public Z0(II)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->O:I

    .line 3
    iput p2, p0, LY1/e;->P:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LY1/e;->c1(Z)V

    .line 9
    return-void
.end method

.method public a0()I
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v1, v0, LY1/f;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    check-cast v0, LY1/f;

    .line 11
    iget v0, v0, LY1/f;->e1:I

    .line 13
    iget p0, p0, LY1/e;->i0:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_10
    iget p0, p0, LY1/e;->i0:I

    .line 19
    return p0
.end method

.method public a1(I)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->J:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/e;->L:Z

    .line 3
    return p0
.end method

.method public b1(I)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->J:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public c0(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1c

    .line 6
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 8
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move p1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 17
    iget-object p0, p0, LY1/d;->f:LY1/d;

    .line 19
    if-eqz p0, :cond_16

    .line 21
    move p0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, v1

    .line 24
    :goto_17
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 31
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 33
    if-eqz p1, :cond_24

    .line 35
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v1

    .line 38
    :goto_25
    iget-object v3, p0, LY1/e;->T:LY1/d;

    .line 40
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 42
    if-eqz v3, :cond_2d

    .line 44
    move v3, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v1

    .line 47
    :goto_2e
    add-int/2addr p1, v3

    .line 48
    iget-object p0, p0, LY1/e;->U:LY1/d;

    .line 50
    iget-object p0, p0, LY1/d;->f:LY1/d;

    .line 52
    if-eqz p0, :cond_37

    .line 54
    move p0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p0, v1

    .line 57
    :goto_38
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    return v1
.end method

.method public c1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/e;->i:Z

    .line 3
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LY1/e;->Q:LY1/d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, LY1/e;->R:LY1/d;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, LY1/e;->S:LY1/d;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, LY1/e;->T:LY1/d;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, LY1/e;->V:LY1/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, LY1/e;->W:LY1/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, LY1/e;->X:LY1/d;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 52
    iget-object p0, p0, LY1/e;->U:LY1/d;

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public d0()Z
    .registers 5

    .line 1
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 11
    iget-object v3, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LY1/d;

    .line 19
    invoke-virtual {v3}, LY1/d;->m()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v1
.end method

.method public d1(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LY1/e;->p0:I

    .line 6
    return-void

    .line 7
    :cond_6
    iput p1, p0, LY1/e;->p0:I

    .line 9
    return-void
.end method

.method public e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V
    .registers 14

    .line 1
    if-eqz p5, :cond_19

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_ca

    .line 11
    :cond_a
    invoke-static {p1, p2, p0}, LY1/k;->a(LY1/f;LV1/d;LY1/e;)V

    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {p1, v1}, LY1/f;->Y1(I)Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, LY1/e;->g(LV1/d;Z)V

    .line 26
    :cond_19
    if-nez p4, :cond_61

    .line 28
    iget-object v1, p0, LY1/e;->Q:LY1/d;

    .line 30
    invoke-virtual {v1}, LY1/d;->d()Ljava/util/HashSet;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3e

    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    .line 40
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3e

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LY1/d;

    .line 52
    iget-object v1, v1, LY1/d;->d:LY1/e;

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, LY1/e;->e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V

    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 65
    invoke-virtual {v0}, LY1/d;->d()Ljava/util/HashSet;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_ca

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_ca

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LY1/d;

    .line 87
    iget-object v0, v0, LY1/d;->d:LY1/e;

    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, LY1/e;->e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    iget-object v1, p0, LY1/e;->R:LY1/d;

    .line 100
    invoke-virtual {v1}, LY1/d;->d()Ljava/util/HashSet;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_84

    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_84

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LY1/d;

    .line 122
    iget-object v1, v1, LY1/d;->d:LY1/e;

    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, LY1/e;->e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V

    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    iget-object v1, p0, LY1/e;->T:LY1/d;

    .line 135
    invoke-virtual {v1}, LY1/d;->d()Ljava/util/HashSet;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a7

    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a7

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LY1/d;

    .line 157
    iget-object v1, v1, LY1/d;->d:LY1/e;

    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, LY1/e;->e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V

    .line 167
    goto :goto_90

    .line 168
    :cond_a7
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 170
    invoke-virtual {v0}, LY1/d;->d()Ljava/util/HashSet;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_ca

    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v6

    .line 180
    :goto_b3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LY1/d;

    .line 192
    iget-object v0, v0, LY1/d;->d:LY1/e;

    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move v4, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, LY1/e;->e(LY1/f;LV1/d;Ljava/util/HashSet;IZ)V

    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public e0()Z
    .registers 3

    .line 1
    iget v0, p0, LY1/e;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget p0, p0, LY1/e;->m:I

    .line 8
    if-eq p0, v1, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public e1(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LY1/e;->o0:I

    .line 6
    return-void

    .line 7
    :cond_6
    iput p1, p0, LY1/e;->o0:I

    .line 9
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    instance-of v0, p0, LY1/m;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p0, p0, LY1/h;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public f0(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3f

    .line 5
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 7
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 9
    if-eqz p1, :cond_79

    .line 11
    invoke-virtual {p1}, LY1/d;->n()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_79

    .line 17
    iget-object p1, p0, LY1/e;->S:LY1/d;

    .line 19
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 21
    if-eqz p1, :cond_79

    .line 23
    invoke-virtual {p1}, LY1/d;->n()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_79

    .line 29
    iget-object p1, p0, LY1/e;->S:LY1/d;

    .line 31
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 33
    invoke-virtual {p1}, LY1/d;->e()I

    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, LY1/e;->S:LY1/d;

    .line 39
    invoke-virtual {v2}, LY1/d;->f()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, LY1/e;->Q:LY1/d;

    .line 46
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 48
    invoke-virtual {v2}, LY1/d;->e()I

    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, LY1/e;->Q:LY1/d;

    .line 54
    invoke-virtual {p0}, LY1/d;->f()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr v2, p0

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 66
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 68
    if-eqz p1, :cond_79

    .line 70
    invoke-virtual {p1}, LY1/d;->n()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_79

    .line 76
    iget-object p1, p0, LY1/e;->T:LY1/d;

    .line 78
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 80
    if-eqz p1, :cond_79

    .line 82
    invoke-virtual {p1}, LY1/d;->n()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_79

    .line 88
    iget-object p1, p0, LY1/e;->T:LY1/d;

    .line 90
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 92
    invoke-virtual {p1}, LY1/d;->e()I

    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, LY1/e;->T:LY1/d;

    .line 98
    invoke-virtual {v2}, LY1/d;->f()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v2

    .line 103
    iget-object v2, p0, LY1/e;->R:LY1/d;

    .line 105
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 107
    invoke-virtual {v2}, LY1/d;->e()I

    .line 110
    move-result v2

    .line 111
    iget-object p0, p0, LY1/e;->R:LY1/d;

    .line 113
    invoke-virtual {p0}, LY1/d;->f()I

    .line 116
    move-result p0

    .line 117
    add-int/2addr v2, p0

    .line 118
    sub-int/2addr p1, v2

    .line 119
    if-lt p1, p2, :cond_79

    .line 121
    return v0

    .line 122
    :cond_79
    return v1
.end method

.method public f1(II)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->h0:I

    .line 3
    iput p2, p0, LY1/e;->i0:I

    .line 5
    return-void
.end method

.method public g(LV1/d;Z)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LY1/e;->Q:LY1/d;

    invoke-virtual {v1, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v2

    .line 2
    iget-object v3, v0, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v3}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v3

    .line 3
    iget-object v4, v0, LY1/e;->R:LY1/d;

    invoke-virtual {v1, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v4

    .line 4
    iget-object v5, v0, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v5}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v5

    .line 5
    iget-object v6, v0, LY1/e;->U:LY1/d;

    invoke-virtual {v1, v6}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v6

    .line 6
    iget-object v7, v0, LY1/e;->c0:LY1/e;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4d

    if-eqz v7, :cond_36

    .line 7
    iget-object v12, v7, LY1/e;->b0:[LY1/e$b;

    aget-object v12, v12, v11

    sget-object v13, LY1/e$b;->b:LY1/e$b;

    if-ne v12, v13, :cond_36

    move v12, v10

    goto :goto_37

    :cond_36
    move v12, v11

    :goto_37
    if-eqz v7, :cond_43

    .line 8
    iget-object v7, v7, LY1/e;->b0:[LY1/e$b;

    aget-object v7, v7, v10

    sget-object v13, LY1/e$b;->b:LY1/e$b;

    if-ne v7, v13, :cond_43

    move v7, v10

    goto :goto_44

    :cond_43
    move v7, v11

    .line 9
    :goto_44
    iget v13, v0, LY1/e;->v:I

    if-eq v13, v10, :cond_52

    if-eq v13, v8, :cond_50

    if-eq v13, v9, :cond_4d

    goto :goto_53

    :cond_4d
    move v7, v11

    move v12, v7

    goto :goto_53

    :cond_50
    move v12, v11

    goto :goto_53

    :cond_52
    move v7, v11

    .line 10
    :goto_53
    iget v13, v0, LY1/e;->u0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_6e

    iget-boolean v13, v0, LY1/e;->v0:Z

    if-nez v13, :cond_6e

    invoke-virtual {v0}, LY1/e;->d0()Z

    move-result v13

    if-nez v13, :cond_6e

    iget-object v13, v0, LY1/e;->a0:[Z

    aget-boolean v15, v13, v11

    if-nez v15, :cond_6e

    aget-boolean v13, v13, v10

    if-nez v13, :cond_6e

    return-void

    .line 11
    :cond_6e
    iget-boolean v13, v0, LY1/e;->p:Z

    const/4 v15, 0x5

    if-nez v13, :cond_77

    iget-boolean v8, v0, LY1/e;->q:Z

    if-eqz v8, :cond_f4

    :cond_77
    if-eqz v13, :cond_a6

    .line 12
    iget v8, v0, LY1/e;->h0:I

    invoke-virtual {v1, v2, v8}, LV1/d;->f(LV1/i;I)V

    .line 13
    iget v8, v0, LY1/e;->h0:I

    iget v13, v0, LY1/e;->d0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v3, v8}, LV1/d;->f(LV1/i;I)V

    if-eqz v12, :cond_a6

    .line 14
    iget-object v8, v0, LY1/e;->c0:LY1/e;

    if-eqz v8, :cond_a6

    .line 15
    iget-boolean v13, v0, LY1/e;->k:Z

    if-eqz v13, :cond_9d

    .line 16
    check-cast v8, LY1/f;

    .line 17
    iget-object v13, v0, LY1/e;->Q:LY1/d;

    invoke-virtual {v8, v13}, LY1/f;->D1(LY1/d;)V

    .line 18
    iget-object v13, v0, LY1/e;->S:LY1/d;

    invoke-virtual {v8, v13}, LY1/f;->C1(LY1/d;)V

    goto :goto_a6

    .line 19
    :cond_9d
    iget-object v8, v8, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v8}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v11, v15}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 20
    :cond_a6
    :goto_a6
    iget-boolean v8, v0, LY1/e;->q:Z

    if-eqz v8, :cond_e7

    .line 21
    iget v8, v0, LY1/e;->i0:I

    invoke-virtual {v1, v4, v8}, LV1/d;->f(LV1/i;I)V

    .line 22
    iget v8, v0, LY1/e;->i0:I

    iget v13, v0, LY1/e;->e0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v5, v8}, LV1/d;->f(LV1/i;I)V

    .line 23
    iget-object v8, v0, LY1/e;->U:LY1/d;

    invoke-virtual {v8}, LY1/d;->m()Z

    move-result v8

    if-eqz v8, :cond_c7

    .line 24
    iget v8, v0, LY1/e;->i0:I

    iget v13, v0, LY1/e;->n0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v6, v8}, LV1/d;->f(LV1/i;I)V

    :cond_c7
    if-eqz v7, :cond_e7

    .line 25
    iget-object v8, v0, LY1/e;->c0:LY1/e;

    if-eqz v8, :cond_e7

    .line 26
    iget-boolean v13, v0, LY1/e;->k:Z

    if-eqz v13, :cond_de

    .line 27
    check-cast v8, LY1/f;

    .line 28
    iget-object v13, v0, LY1/e;->R:LY1/d;

    invoke-virtual {v8, v13}, LY1/f;->I1(LY1/d;)V

    .line 29
    iget-object v13, v0, LY1/e;->T:LY1/d;

    invoke-virtual {v8, v13}, LY1/f;->H1(LY1/d;)V

    goto :goto_e7

    .line 30
    :cond_de
    iget-object v8, v8, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v8}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v11, v15}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 31
    :cond_e7
    :goto_e7
    iget-boolean v8, v0, LY1/e;->p:Z

    if-eqz v8, :cond_f4

    iget-boolean v8, v0, LY1/e;->q:Z

    if-eqz v8, :cond_f4

    .line 32
    iput-boolean v11, v0, LY1/e;->p:Z

    .line 33
    iput-boolean v11, v0, LY1/e;->q:Z

    return-void

    .line 34
    :cond_f4
    sget-object v8, LV1/d;->x:LV1/e;

    const-wide/16 v17, 0x1

    move/from16 v19, v10

    if-eqz v8, :cond_102

    .line 35
    iget-wide v9, v8, LV1/e;->z:J

    add-long v9, v9, v17

    iput-wide v9, v8, LV1/e;->z:J

    :cond_102
    if-eqz p2, :cond_190

    .line 36
    iget-object v9, v0, LY1/e;->e:LZ1/l;

    if-eqz v9, :cond_190

    iget-object v10, v0, LY1/e;->f:LZ1/n;

    if-eqz v10, :cond_190

    iget-object v13, v9, LZ1/p;->h:LZ1/f;

    iget-boolean v15, v13, LZ1/f;->j:Z

    if-eqz v15, :cond_190

    iget-object v9, v9, LZ1/p;->i:LZ1/f;

    iget-boolean v9, v9, LZ1/f;->j:Z

    if-eqz v9, :cond_190

    iget-object v9, v10, LZ1/p;->h:LZ1/f;

    iget-boolean v9, v9, LZ1/f;->j:Z

    if-eqz v9, :cond_190

    iget-object v9, v10, LZ1/p;->i:LZ1/f;

    iget-boolean v9, v9, LZ1/f;->j:Z

    if-eqz v9, :cond_190

    if-eqz v8, :cond_12c

    .line 37
    iget-wide v9, v8, LV1/e;->r:J

    add-long v9, v9, v17

    iput-wide v9, v8, LV1/e;->r:J

    .line 38
    :cond_12c
    iget v8, v13, LZ1/f;->g:I

    invoke-virtual {v1, v2, v8}, LV1/d;->f(LV1/i;I)V

    .line 39
    iget-object v2, v0, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    invoke-virtual {v1, v3, v2}, LV1/d;->f(LV1/i;I)V

    .line 40
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->h:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    invoke-virtual {v1, v4, v2}, LV1/d;->f(LV1/i;I)V

    .line 41
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    invoke-virtual {v1, v5, v2}, LV1/d;->f(LV1/i;I)V

    .line 42
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/n;->k:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    invoke-virtual {v1, v6, v2}, LV1/d;->f(LV1/i;I)V

    .line 43
    iget-object v2, v0, LY1/e;->c0:LY1/e;

    if-eqz v2, :cond_18b

    if-eqz v12, :cond_172

    .line 44
    iget-object v2, v0, LY1/e;->g:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_172

    invoke-virtual {v0}, LY1/e;->k0()Z

    move-result v2

    if-nez v2, :cond_172

    .line 45
    iget-object v2, v0, LY1/e;->c0:LY1/e;

    iget-object v2, v2, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v3, v11, v14}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_172
    if-eqz v7, :cond_18b

    .line 47
    iget-object v2, v0, LY1/e;->g:[Z

    aget-boolean v2, v2, v19

    if-eqz v2, :cond_18b

    invoke-virtual {v0}, LY1/e;->m0()Z

    move-result v2

    if-nez v2, :cond_18b

    .line 48
    iget-object v2, v0, LY1/e;->c0:LY1/e;

    iget-object v2, v2, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v5, v11, v14}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 50
    :cond_18b
    iput-boolean v11, v0, LY1/e;->p:Z

    .line 51
    iput-boolean v11, v0, LY1/e;->q:Z

    return-void

    :cond_190
    if-eqz v8, :cond_198

    .line 52
    iget-wide v9, v8, LV1/e;->s:J

    add-long v9, v9, v17

    iput-wide v9, v8, LV1/e;->s:J

    .line 53
    :cond_198
    iget-object v8, v0, LY1/e;->c0:LY1/e;

    if-eqz v8, :cond_20b

    .line 54
    invoke-virtual {v0, v11}, LY1/e;->h0(I)Z

    move-result v8

    if-eqz v8, :cond_1ad

    .line 55
    iget-object v8, v0, LY1/e;->c0:LY1/e;

    check-cast v8, LY1/f;

    invoke-virtual {v8, v0, v11}, LY1/f;->z1(LY1/e;I)V

    move/from16 v8, v19

    move v9, v8

    goto :goto_1b3

    .line 56
    :cond_1ad
    invoke-virtual {v0}, LY1/e;->k0()Z

    move-result v8

    move/from16 v9, v19

    .line 57
    :goto_1b3
    invoke-virtual {v0, v9}, LY1/e;->h0(I)Z

    move-result v10

    if-eqz v10, :cond_1c2

    .line 58
    iget-object v10, v0, LY1/e;->c0:LY1/e;

    check-cast v10, LY1/f;

    invoke-virtual {v10, v0, v9}, LY1/f;->z1(LY1/e;I)V

    const/4 v9, 0x1

    goto :goto_1c6

    .line 59
    :cond_1c2
    invoke-virtual {v0}, LY1/e;->m0()Z

    move-result v9

    :goto_1c6
    if-nez v8, :cond_1e6

    if-eqz v12, :cond_1e6

    .line 60
    iget v10, v0, LY1/e;->u0:I

    if-eq v10, v14, :cond_1e6

    iget-object v10, v0, LY1/e;->Q:LY1/d;

    iget-object v10, v10, LY1/d;->f:LY1/d;

    if-nez v10, :cond_1e6

    iget-object v10, v0, LY1/e;->S:LY1/d;

    iget-object v10, v10, LY1/d;->f:LY1/d;

    if-nez v10, :cond_1e6

    .line 61
    iget-object v10, v0, LY1/e;->c0:LY1/e;

    iget-object v10, v10, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v10}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v10

    const/4 v13, 0x1

    .line 62
    invoke-virtual {v1, v10, v3, v11, v13}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_1e6
    if-nez v9, :cond_20d

    if-eqz v7, :cond_20d

    .line 63
    iget v10, v0, LY1/e;->u0:I

    if-eq v10, v14, :cond_20d

    iget-object v10, v0, LY1/e;->R:LY1/d;

    iget-object v10, v10, LY1/d;->f:LY1/d;

    if-nez v10, :cond_20d

    iget-object v10, v0, LY1/e;->T:LY1/d;

    iget-object v10, v10, LY1/d;->f:LY1/d;

    if-nez v10, :cond_20d

    iget-object v10, v0, LY1/e;->U:LY1/d;

    if-nez v10, :cond_20d

    .line 64
    iget-object v10, v0, LY1/e;->c0:LY1/e;

    iget-object v10, v10, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v10}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v10

    const/4 v13, 0x1

    .line 65
    invoke-virtual {v1, v10, v5, v11, v13}, LV1/d;->h(LV1/i;LV1/i;II)V

    goto :goto_20d

    :cond_20b
    move v8, v11

    move v9, v8

    .line 66
    :cond_20d
    :goto_20d
    iget v10, v0, LY1/e;->d0:I

    .line 67
    iget v13, v0, LY1/e;->o0:I

    if-ge v10, v13, :cond_214

    goto :goto_215

    :cond_214
    move v13, v10

    .line 68
    :goto_215
    iget v15, v0, LY1/e;->e0:I

    move/from16 v17, v11

    .line 69
    iget v11, v0, LY1/e;->p0:I

    if-ge v15, v11, :cond_21e

    goto :goto_21f

    :cond_21e
    move v11, v15

    .line 70
    :goto_21f
    iget-object v14, v0, LY1/e;->b0:[LY1/e$b;

    move-object/from16 v22, v4

    aget-object v4, v14, v17

    move-object/from16 v23, v5

    sget-object v5, LY1/e$b;->c:LY1/e$b;

    move-object/from16 v24, v6

    if-eq v4, v5, :cond_231

    const/4 v6, 0x1

    :goto_22e
    const/16 v19, 0x1

    goto :goto_234

    :cond_231
    move/from16 v6, v17

    goto :goto_22e

    .line 71
    :goto_234
    aget-object v14, v14, v19

    move/from16 v25, v8

    if-eq v14, v5, :cond_23e

    const/4 v8, 0x1

    :goto_23b
    move/from16 v26, v9

    goto :goto_241

    :cond_23e
    move/from16 v8, v17

    goto :goto_23b

    .line 72
    :goto_241
    iget v9, v0, LY1/e;->g0:I

    iput v9, v0, LY1/e;->H:I

    move/from16 v27, v11

    .line 73
    iget v11, v0, LY1/e;->f0:F

    iput v11, v0, LY1/e;->I:F

    move/from16 v28, v11

    .line 74
    iget v11, v0, LY1/e;->w:I

    move/from16 v29, v11

    .line 75
    iget v11, v0, LY1/e;->x:I

    const/16 v30, 0x0

    cmpl-float v30, v28, v30

    move/from16 v31, v11

    if-lez v30, :cond_2d8

    .line 76
    iget v11, v0, LY1/e;->u0:I

    move/from16 v32, v13

    const/16 v13, 0x8

    if-eq v11, v13, :cond_2d5

    if-ne v4, v5, :cond_269

    if-nez v29, :cond_269

    const/4 v11, 0x3

    goto :goto_26b

    :cond_269
    move/from16 v11, v29

    :goto_26b
    if-ne v14, v5, :cond_271

    if-nez v31, :cond_271

    const/4 v13, 0x3

    goto :goto_273

    :cond_271
    move/from16 v13, v31

    :goto_273
    if-ne v4, v5, :cond_282

    if-ne v14, v5, :cond_282

    move-object/from16 v33, v3

    const/4 v3, 0x3

    if-ne v11, v3, :cond_285

    if-ne v13, v3, :cond_285

    .line 77
    invoke-virtual {v0, v12, v7, v6, v8}, LY1/e;->s1(ZZZZ)V

    goto :goto_2d0

    :cond_282
    move-object/from16 v33, v3

    const/4 v3, 0x3

    :cond_285
    const/4 v6, 0x4

    if-ne v4, v5, :cond_2a7

    if-ne v11, v3, :cond_2a7

    move/from16 v8, v17

    .line 78
    iput v8, v0, LY1/e;->H:I

    int-to-float v3, v15

    mul-float v3, v3, v28

    float-to-int v3, v3

    if-eq v14, v5, :cond_29e

    move v11, v6

    move-object/from16 v4, v23

    move/from16 v28, v27

    move/from16 v23, v13

    move v13, v3

    :goto_29c
    const/4 v3, 0x0

    goto :goto_2e6

    :cond_29e
    move-object/from16 v4, v23

    move/from16 v28, v27

    move/from16 v23, v13

    move v13, v3

    const/4 v3, 0x1

    goto :goto_2e6

    :cond_2a7
    if-ne v14, v5, :cond_2d0

    if-ne v13, v3, :cond_2d0

    const/4 v3, 0x1

    .line 79
    iput v3, v0, LY1/e;->H:I

    const/4 v3, -0x1

    if-ne v9, v3, :cond_2b7

    const/high16 v3, 0x3f800000  # 1.0f

    div-float v3, v3, v28

    .line 80
    iput v3, v0, LY1/e;->I:F

    .line 81
    :cond_2b7
    iget v3, v0, LY1/e;->I:F

    int-to-float v8, v10

    mul-float/2addr v3, v8

    float-to-int v3, v3

    move/from16 v28, v3

    if-eq v4, v5, :cond_2c8

    move-object/from16 v4, v23

    move/from16 v13, v32

    const/4 v3, 0x0

    move/from16 v23, v6

    goto :goto_2e6

    :cond_2c8
    move-object/from16 v4, v23

    :goto_2ca
    const/4 v3, 0x1

    move/from16 v23, v13

    move/from16 v13, v32

    goto :goto_2e6

    :cond_2d0
    :goto_2d0
    move-object/from16 v4, v23

    move/from16 v28, v27

    goto :goto_2ca

    :cond_2d5
    :goto_2d5
    move-object/from16 v33, v3

    goto :goto_2db

    :cond_2d8
    move/from16 v32, v13

    goto :goto_2d5

    :goto_2db
    move-object/from16 v4, v23

    move/from16 v28, v27

    move/from16 v11, v29

    move/from16 v23, v31

    move/from16 v13, v32

    goto :goto_29c

    .line 82
    :goto_2e6
    iget-object v6, v0, LY1/e;->y:[I

    const/16 v17, 0x0

    aput v11, v6, v17

    const/16 v19, 0x1

    .line 83
    aput v23, v6, v19

    .line 84
    iput-boolean v3, v0, LY1/e;->h:Z

    if-eqz v3, :cond_2fd

    .line 85
    iget v6, v0, LY1/e;->H:I

    const/4 v8, -0x1

    if-eqz v6, :cond_2fb

    if-ne v6, v8, :cond_2fe

    :cond_2fb
    const/4 v9, 0x1

    goto :goto_2ff

    :cond_2fd
    const/4 v8, -0x1

    :cond_2fe
    const/4 v9, 0x0

    :goto_2ff
    if-eqz v3, :cond_30b

    .line 86
    iget v6, v0, LY1/e;->H:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_308

    if-ne v6, v8, :cond_30b

    :cond_308
    const/16 v29, 0x1

    goto :goto_30d

    :cond_30b
    const/16 v29, 0x0

    .line 87
    :goto_30d
    iget-object v6, v0, LY1/e;->b0:[LY1/e$b;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    sget-object v8, LY1/e$b;->b:LY1/e$b;

    if-ne v6, v8, :cond_31e

    instance-of v6, v0, LY1/f;

    if-eqz v6, :cond_31e

    move v6, v9

    const/4 v9, 0x1

    goto :goto_320

    :cond_31e
    move v6, v9

    const/4 v9, 0x0

    :goto_320
    if-eqz v9, :cond_323

    const/4 v13, 0x0

    .line 88
    :cond_323
    iget-object v10, v0, LY1/e;->X:LY1/d;

    invoke-virtual {v10}, LY1/d;->o()Z

    move-result v10

    const/16 v19, 0x1

    xor-int/lit8 v27, v10, 0x1

    .line 89
    iget-object v10, v0, LY1/e;->a0:[Z

    const/4 v14, 0x5

    const/16 v17, 0x0

    aget-boolean v21, v10, v17

    .line 90
    aget-boolean v30, v10, v19

    .line 91
    iget v10, v0, LY1/e;->t:I

    const/16 v31, 0x0

    const/4 v15, 0x2

    if-eq v10, v15, :cond_3a4

    iget-boolean v10, v0, LY1/e;->p:Z

    if-nez v10, :cond_3a4

    if-eqz p2, :cond_353

    .line 92
    iget-object v10, v0, LY1/e;->e:LZ1/l;

    if-eqz v10, :cond_353

    iget-object v14, v10, LZ1/p;->h:LZ1/f;

    iget-boolean v15, v14, LZ1/f;->j:Z

    if-eqz v15, :cond_353

    iget-object v10, v10, LZ1/p;->i:LZ1/f;

    iget-boolean v10, v10, LZ1/f;->j:Z

    if-nez v10, :cond_358

    :cond_353
    move-object/from16 v10, v33

    const/16 v14, 0x8

    goto :goto_3b0

    :cond_358
    if-eqz p2, :cond_3a4

    .line 93
    iget v6, v14, LZ1/f;->g:I

    invoke-virtual {v1, v2, v6}, LV1/d;->f(LV1/i;I)V

    .line 94
    iget-object v6, v0, LY1/e;->e:LZ1/l;

    iget-object v6, v6, LZ1/p;->i:LZ1/f;

    iget v6, v6, LZ1/f;->g:I

    move-object/from16 v10, v33

    invoke-virtual {v1, v10, v6}, LV1/d;->f(LV1/i;I)V

    .line 95
    iget-object v6, v0, LY1/e;->c0:LY1/e;

    if-eqz v6, :cond_38a

    if-eqz v12, :cond_38a

    .line 96
    iget-object v6, v0, LY1/e;->g:[Z

    const/4 v9, 0x0

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_38a

    invoke-virtual {v0}, LY1/e;->k0()Z

    move-result v6

    if-nez v6, :cond_38a

    .line 97
    iget-object v6, v0, LY1/e;->c0:LY1/e;

    iget-object v6, v6, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v6}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v6

    const/16 v14, 0x8

    .line 98
    invoke-virtual {v1, v6, v10, v9, v14}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_38a
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v46, v4

    move-object/from16 v48, v5

    move v4, v7

    move-object/from16 v49, v8

    move-object/from16 v33, v10

    :goto_397
    move v3, v12

    move-object/from16 v45, v22

    move-object/from16 v47, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v22, v11

    goto/16 :goto_435

    :cond_3a4
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v46, v4

    move-object/from16 v48, v5

    move v4, v7

    move-object/from16 v49, v8

    goto :goto_397

    .line 99
    :goto_3b0
    iget-object v15, v0, LY1/e;->c0:LY1/e;

    if-eqz v15, :cond_3bb

    iget-object v15, v15, LY1/e;->S:LY1/d;

    invoke-virtual {v1, v15}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v15

    goto :goto_3bd

    :cond_3bb
    move-object/from16 v15, v31

    .line 100
    :goto_3bd
    iget-object v14, v0, LY1/e;->c0:LY1/e;

    if-eqz v14, :cond_3c8

    iget-object v14, v14, LY1/e;->Q:LY1/d;

    invoke-virtual {v1, v14}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v14

    goto :goto_3ca

    :cond_3c8
    move-object/from16 v14, v31

    .line 101
    :goto_3ca
    iget-object v1, v0, LY1/e;->g:[Z

    const/16 v17, 0x0

    aget-boolean v1, v1, v17

    move/from16 v32, v1

    iget-object v1, v0, LY1/e;->b0:[LY1/e$b;

    move-object/from16 v33, v8

    aget-object v8, v1, v17

    move-object/from16 v34, v10

    iget-object v10, v0, LY1/e;->Q:LY1/d;

    move-object/from16 v35, v22

    move/from16 v22, v11

    iget-object v11, v0, LY1/e;->S:LY1/d;

    move/from16 v36, v3

    move v3, v12

    iget v12, v0, LY1/e;->h0:I

    move/from16 v37, v17

    move/from16 v17, v6

    move-object v6, v14

    iget v14, v0, LY1/e;->o0:I

    move-object/from16 v38, v1

    iget-object v1, v0, LY1/e;->J:[I

    aget v1, v1, v37

    move/from16 v39, v1

    iget v1, v0, LY1/e;->q0:F

    move/from16 v40, v1

    const/16 v19, 0x1

    aget-object v1, v38, v19

    if-ne v1, v5, :cond_403

    move/from16 v18, v19

    goto :goto_405

    :cond_403
    move/from16 v18, v37

    :goto_405
    iget v1, v0, LY1/e;->z:I

    move/from16 v41, v1

    iget v1, v0, LY1/e;->A:I

    move/from16 v42, v1

    iget v1, v0, LY1/e;->B:F

    move-object/from16 v43, v2

    const/4 v2, 0x1

    move-object/from16 v46, v4

    move-object/from16 v48, v5

    move v4, v7

    move-object v7, v15

    move-object/from16 v47, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v5, v32

    move-object/from16 v49, v33

    move-object/from16 v33, v34

    move-object/from16 v45, v35

    move/from16 v15, v39

    move/from16 v16, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, LY1/e;->i(LV1/d;ZZZZLV1/i;LV1/i;LY1/e$b;ZLY1/d;LY1/d;IIIIFZZZZZIIIIFZ)V

    :goto_435
    if-eqz p2, :cond_489

    .line 102
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    if-eqz v2, :cond_489

    iget-object v5, v2, LZ1/p;->h:LZ1/f;

    iget-boolean v6, v5, LZ1/f;->j:Z

    if-eqz v6, :cond_489

    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget-boolean v2, v2, LZ1/f;->j:Z

    if-eqz v2, :cond_489

    .line 103
    iget v2, v5, LZ1/f;->g:I

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v2}, LV1/d;->f(LV1/i;I)V

    .line 104
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v2}, LV1/d;->f(LV1/i;I)V

    .line 105
    iget-object v2, v0, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/n;->k:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v1, v7, v2}, LV1/d;->f(LV1/i;I)V

    .line 106
    iget-object v2, v0, LY1/e;->c0:LY1/e;

    if-eqz v2, :cond_484

    if-nez v20, :cond_484

    if-eqz v4, :cond_484

    .line 107
    iget-object v8, v0, LY1/e;->g:[Z

    const/4 v13, 0x1

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_480

    .line 108
    iget-object v2, v2, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 109
    invoke-virtual {v1, v2, v6, v8, v14}, LV1/d;->h(LV1/i;LV1/i;II)V

    goto :goto_487

    :cond_480
    const/4 v8, 0x0

    :goto_481
    const/16 v14, 0x8

    goto :goto_487

    :cond_484
    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_481

    :goto_487
    move v10, v8

    goto :goto_494

    :cond_489
    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    move v10, v13

    .line 110
    :goto_494
    iget v2, v0, LY1/e;->u:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_49b

    move v11, v8

    goto :goto_49c

    :cond_49b
    move v11, v10

    :goto_49c
    if-eqz v11, :cond_576

    .line 111
    iget-boolean v2, v0, LY1/e;->q:Z

    if-nez v2, :cond_576

    .line 112
    iget-object v2, v0, LY1/e;->b0:[LY1/e$b;

    aget-object v2, v2, v13

    move-object/from16 v9, v49

    if-ne v2, v9, :cond_4b0

    instance-of v2, v0, LY1/f;

    if-eqz v2, :cond_4b0

    move v9, v13

    goto :goto_4b1

    :cond_4b0
    move v9, v8

    :goto_4b1
    if-eqz v9, :cond_4b5

    move v11, v8

    goto :goto_4b7

    :cond_4b5
    move/from16 v11, v28

    .line 113
    :goto_4b7
    iget-object v2, v0, LY1/e;->c0:LY1/e;

    if-eqz v2, :cond_4c2

    iget-object v2, v2, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v2

    goto :goto_4c4

    :cond_4c2
    move-object/from16 v2, v31

    .line 114
    :goto_4c4
    iget-object v10, v0, LY1/e;->c0:LY1/e;

    if-eqz v10, :cond_4ce

    iget-object v10, v10, LY1/e;->R:LY1/d;

    invoke-virtual {v1, v10}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v31

    .line 115
    :cond_4ce
    iget v10, v0, LY1/e;->n0:I

    if-gtz v10, :cond_4d6

    iget v10, v0, LY1/e;->u0:I

    if-ne v10, v14, :cond_516

    .line 116
    :cond_4d6
    iget-object v10, v0, LY1/e;->U:LY1/d;

    iget-object v12, v10, LY1/d;->f:LY1/d;

    if-eqz v12, :cond_503

    .line 117
    invoke-virtual {v0}, LY1/e;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v14}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 118
    iget-object v10, v0, LY1/e;->U:LY1/d;

    iget-object v10, v10, LY1/d;->f:LY1/d;

    invoke-virtual {v1, v10}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v10

    .line 119
    iget-object v12, v0, LY1/e;->U:LY1/d;

    invoke-virtual {v12}, LY1/d;->f()I

    move-result v12

    .line 120
    invoke-virtual {v1, v7, v10, v12, v14}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    if-eqz v4, :cond_500

    .line 121
    iget-object v7, v0, LY1/e;->T:LY1/d;

    invoke-virtual {v1, v7}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v7

    const/4 v14, 0x5

    .line 122
    invoke-virtual {v1, v2, v7, v8, v14}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_500
    move/from16 v27, v8

    goto :goto_516

    .line 123
    :cond_503
    iget v12, v0, LY1/e;->u0:I

    if-ne v12, v14, :cond_50f

    .line 124
    invoke-virtual {v10}, LY1/d;->f()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v14}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    goto :goto_516

    .line 125
    :cond_50f
    invoke-virtual {v0}, LY1/e;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v14}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 126
    :cond_516
    :goto_516
    iget-object v7, v0, LY1/e;->g:[Z

    aget-boolean v7, v7, v13

    iget-object v10, v0, LY1/e;->b0:[LY1/e$b;

    move/from16 v17, v8

    aget-object v8, v10, v13

    move-object v12, v10

    iget-object v10, v0, LY1/e;->R:LY1/d;

    move/from16 v44, v13

    move v13, v11

    iget-object v11, v0, LY1/e;->T:LY1/d;

    move-object v14, v12

    iget v12, v0, LY1/e;->i0:I

    move-object v15, v14

    iget v14, v0, LY1/e;->p0:I

    iget-object v1, v0, LY1/e;->J:[I

    aget v1, v1, v44

    move/from16 p2, v1

    iget v1, v0, LY1/e;->r0:F

    aget-object v15, v15, v17

    move/from16 v16, v1

    move-object/from16 v1, v48

    if-ne v15, v1, :cond_541

    move/from16 v18, v44

    goto :goto_543

    :cond_541
    move/from16 v18, v17

    :goto_543
    iget v1, v0, LY1/e;->C:I

    iget v15, v0, LY1/e;->D:I

    move/from16 v24, v1

    iget v1, v0, LY1/e;->E:F

    move-object/from16 v45, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v46, v6

    move/from16 v25, v15

    move/from16 v17, v29

    move/from16 v21, v30

    move-object/from16 v6, v31

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-virtual/range {v0 .. v27}, LY1/e;->i(LV1/d;ZZZZLV1/i;LV1/i;LY1/e$b;ZLY1/d;LY1/d;IIIIFZZZZZIIIIFZ)V

    move-object v7, v0

    goto :goto_57b

    :cond_576
    move-object v7, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    :goto_57b
    if-eqz v36, :cond_593

    .line 127
    iget v0, v7, LY1/e;->H:I

    const/16 v6, 0x8

    const/4 v13, 0x1

    if-ne v0, v13, :cond_596

    .line 128
    iget v5, v7, LY1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-virtual/range {v0 .. v6}, LV1/d;->k(LV1/i;LV1/i;LV1/i;LV1/i;FI)V

    :cond_593
    move-object/from16 v1, p1

    goto :goto_5a6

    .line 129
    :cond_596
    iget v5, v7, LY1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual/range {v0 .. v6}, LV1/d;->k(LV1/i;LV1/i;LV1/i;LV1/i;FI)V

    move-object v1, v0

    .line 130
    :goto_5a6
    iget-object v0, v7, LY1/e;->X:LY1/d;

    invoke-virtual {v0}, LY1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_5cc

    .line 131
    iget-object v0, v7, LY1/e;->X:LY1/d;

    invoke-virtual {v0}, LY1/d;->j()LY1/d;

    move-result-object v0

    invoke-virtual {v0}, LY1/d;->h()LY1/e;

    move-result-object v0

    iget v2, v7, LY1/e;->K:F

    const/high16 v3, 0x42b40000  # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, LY1/e;->X:LY1/d;

    invoke-virtual {v3}, LY1/d;->f()I

    move-result v3

    invoke-virtual {v1, v7, v0, v2, v3}, LV1/d;->b(LY1/e;LY1/e;FI)V

    :cond_5cc
    const/4 v8, 0x0

    .line 132
    iput-boolean v8, v7, LY1/e;->p:Z

    .line 133
    iput-boolean v8, v7, LY1/e;->q:Z

    return-void
.end method

.method public g0(LY1/d$b;LY1/e;LY1/d$b;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, LY1/d;->b(LY1/d;IIZ)Z

    .line 13
    return-void
.end method

.method public g1(LY1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/e;->c0:LY1/e;

    .line 3
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget p0, p0, LY1/e;->u0:I

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_8

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

.method public final h0(I)Z
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, LY1/e;->Y:[LY1/d;

    .line 5
    aget-object v0, p0, p1

    .line 7
    iget-object v1, v0, LY1/d;->f:LY1/d;

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 19
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p1, LY1/d;->f:LY1/d;

    .line 25
    if-ne p1, p0, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public h1(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->r0:F

    .line 3
    return-void
.end method

.method public final i(LV1/d;ZZZZLV1/i;LV1/i;LY1/e$b;ZLY1/d;LY1/d;IIIIFZZZZZIIIIFZ)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, LY1/d;->j()LY1/d;

    move-result-object v8

    invoke-virtual {v1, v8}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, LY1/d;->j()LY1/d;

    move-result-object v8

    invoke-virtual {v1, v8}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v8

    .line 5
    invoke-static {}, LV1/d;->x()LV1/e;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 6
    invoke-static {}, LV1/d;->x()LV1/e;

    move-result-object v9

    iget-wide v10, v9, LV1/e;->w:J

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    iput-wide v10, v9, LV1/e;->w:J

    .line 7
    :cond_3a
    invoke-virtual {v12}, LY1/d;->o()Z

    move-result v10

    .line 8
    invoke-virtual {v13}, LY1/d;->o()Z

    move-result v11

    .line 9
    iget-object v9, v0, LY1/e;->X:LY1/d;

    invoke-virtual {v9}, LY1/d;->o()Z

    move-result v16

    if-eqz v11, :cond_4d

    add-int/lit8 v9, v10, 0x1

    goto :goto_4e

    :cond_4d
    move v9, v10

    :goto_4e
    if-eqz v16, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    move/from16 v17, v10

    if-eqz p17, :cond_59

    const/16 v18, 0x3

    goto :goto_5b

    :cond_59
    move/from16 v18, p22

    .line 10
    :goto_5b
    sget-object v19, LY1/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v10, v19, v20

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_71

    const/4 v11, 0x2

    if-eq v10, v11, :cond_71

    const/4 v11, 0x3

    if-eq v10, v11, :cond_71

    const/4 v11, 0x4

    if-eq v10, v11, :cond_76

    :cond_71
    move/from16 v10, v18

    :cond_73
    const/16 v18, 0x0

    goto :goto_7c

    :cond_76
    move/from16 v10, v18

    if-eq v10, v11, :cond_73

    const/16 v18, 0x1

    .line 11
    :goto_7c
    iget v11, v0, LY1/e;->l:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_8a

    if-eqz p2, :cond_8a

    .line 12
    iput v3, v0, LY1/e;->l:I

    const/16 v18, 0x0

    :goto_87
    move-object/from16 v22, v8

    goto :goto_8d

    :cond_8a
    move/from16 v11, p13

    goto :goto_87

    .line 13
    :goto_8d
    iget v8, v0, LY1/e;->m:I

    if-eq v8, v3, :cond_98

    if-nez p2, :cond_98

    .line 14
    iput v3, v0, LY1/e;->m:I

    const/16 v18, 0x0

    goto :goto_99

    :cond_98
    move v8, v11

    .line 15
    :goto_99
    iget v11, v0, LY1/e;->u0:I

    const/16 v3, 0x8

    if-ne v11, v3, :cond_a2

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_a2
    if-eqz p27, :cond_bb

    if-nez v17, :cond_b0

    if-nez v19, :cond_b0

    if-nez v16, :cond_b0

    move/from16 v11, p12

    .line 16
    invoke-virtual {v1, v6, v11}, LV1/d;->f(LV1/i;I)V

    goto :goto_bb

    :cond_b0
    if-eqz v17, :cond_bb

    if-nez v19, :cond_bb

    .line 17
    invoke-virtual {v12}, LY1/d;->f()I

    move-result v11

    invoke-virtual {v1, v6, v15, v11, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    :cond_bb
    :goto_bb
    if-nez v18, :cond_e4

    if-eqz p9, :cond_d4

    const/4 v3, 0x0

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v1, v7, v6, v3, v11}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    const/16 v3, 0x8

    if-lez v14, :cond_cb

    .line 19
    invoke-virtual {v1, v7, v6, v14, v3}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_cb
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_d7

    .line 20
    invoke-virtual {v1, v7, v6, v2, v3}, LV1/d;->j(LV1/i;LV1/i;II)V

    goto :goto_d7

    .line 21
    :cond_d4
    invoke-virtual {v1, v7, v6, v8, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    :cond_d7
    :goto_d7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    :goto_e0
    move/from16 v22, v4

    goto/16 :goto_1ce

    :cond_e4
    const/4 v11, 0x2

    if-eq v9, v11, :cond_107

    if-nez p17, :cond_107

    const/4 v2, 0x1

    if-eq v10, v2, :cond_ee

    if-nez v10, :cond_107

    .line 22
    :cond_ee
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f8

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f8
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    move/from16 v18, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    const/16 v24, 0x0

    goto :goto_e0

    :cond_107
    const/4 v2, -0x2

    if-ne v4, v2, :cond_10c

    move v3, v8

    goto :goto_10d

    :cond_10c
    move v3, v4

    :goto_10d
    if-ne v5, v2, :cond_111

    move v2, v8

    goto :goto_112

    :cond_111
    move v2, v5

    :goto_112
    if-lez v8, :cond_118

    const/4 v4, 0x1

    if-eq v10, v4, :cond_118

    const/4 v8, 0x0

    :cond_118
    const/16 v4, 0x8

    if-lez v3, :cond_123

    .line 25
    invoke-virtual {v1, v7, v6, v3, v4}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_123
    const/4 v5, 0x1

    if-lez v2, :cond_132

    if-eqz p3, :cond_12b

    if-ne v10, v5, :cond_12b

    goto :goto_12e

    .line 27
    :cond_12b
    invoke-virtual {v1, v7, v6, v2, v4}, LV1/d;->j(LV1/i;LV1/i;II)V

    .line 28
    :goto_12e
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_132
    if-ne v10, v5, :cond_158

    if-eqz p3, :cond_13a

    .line 29
    invoke-virtual {v1, v7, v6, v8, v4}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    goto :goto_14b

    :cond_13a
    if-eqz p19, :cond_144

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v4}, LV1/d;->j(LV1/i;LV1/i;II)V

    goto :goto_14b

    :cond_144
    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v5}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v4}, LV1/d;->j(LV1/i;LV1/i;II)V

    :goto_14b
    move-object v5, v7

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    move/from16 v22, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_1ce

    :cond_158
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1c1

    .line 34
    invoke-virtual {v12}, LY1/d;->k()LY1/d$b;

    move-result-object v4

    sget-object v5, LY1/d$b;->c:LY1/d$b;

    if-eq v4, v5, :cond_186

    invoke-virtual {v12}, LY1/d;->k()LY1/d$b;

    move-result-object v4

    sget-object v8, LY1/d$b;->e:LY1/d$b;

    if-ne v4, v8, :cond_16c

    goto :goto_186

    .line 35
    :cond_16c
    iget-object v4, v0, LY1/e;->c0:LY1/e;

    sget-object v5, LY1/d$b;->b:LY1/d$b;

    invoke-virtual {v4, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v4

    .line 36
    iget-object v5, v0, LY1/e;->c0:LY1/e;

    sget-object v8, LY1/d$b;->d:LY1/d$b;

    invoke-virtual {v5, v8}, LY1/e;->q(LY1/d$b;)LY1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v5

    :goto_184
    move-object v8, v4

    goto :goto_19d

    .line 37
    :cond_186
    :goto_186
    iget-object v4, v0, LY1/e;->c0:LY1/e;

    invoke-virtual {v4, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v4

    .line 38
    iget-object v5, v0, LY1/e;->c0:LY1/e;

    sget-object v8, LY1/d$b;->e:LY1/d$b;

    invoke-virtual {v5, v8}, LY1/e;->q(LY1/d$b;)LY1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    move-result-object v5

    goto :goto_184

    .line 39
    :goto_19d
    invoke-virtual {v1}, LV1/d;->r()LV1/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, LV1/b;->k(LV1/i;LV1/i;LV1/i;LV1/i;F)LV1/b;

    move-result-object v4

    invoke-virtual {v1, v4}, LV1/d;->d(LV1/b;)V

    if-eqz p3, :cond_1b8

    const/16 v18, 0x0

    :cond_1b8
    move/from16 v22, v3

    move/from16 v24, v18

    move/from16 v18, p5

    :goto_1be
    move/from16 v3, p9

    goto :goto_1ce

    :cond_1c1
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v22, v3

    move/from16 v24, v18

    const/16 v18, 0x1

    goto :goto_1be

    :goto_1ce
    if-eqz p27, :cond_510

    if-eqz p19, :cond_1db

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/4 v11, 0x2

    const/16 v13, 0x8

    goto/16 :goto_517

    :cond_1db
    if-nez v17, :cond_1e5

    if-nez v19, :cond_1e5

    if-nez v16, :cond_1e5

    :cond_1e1
    :goto_1e1
    move-object v2, v11

    const/4 v7, 0x5

    goto/16 :goto_4dc

    :cond_1e5
    if-eqz v17, :cond_1fd

    if-nez v19, :cond_1fd

    .line 40
    iget-object v2, v12, LY1/d;->f:LY1/d;

    iget-object v2, v2, LY1/d;->d:LY1/e;

    if-eqz p3, :cond_1f6

    .line 41
    instance-of v2, v2, LY1/a;

    if-eqz v2, :cond_1f6

    const/16 v3, 0x8

    goto :goto_1f7

    :cond_1f6
    const/4 v3, 0x5

    :goto_1f7
    move/from16 v4, p3

    move-object v2, v11

    move v11, v3

    goto/16 :goto_4df

    :cond_1fd
    if-nez v17, :cond_230

    if-eqz v19, :cond_230

    .line 42
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v11, v2, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    if-eqz p3, :cond_1e1

    .line 43
    iget-boolean v2, v0, LY1/e;->j:Z

    if-eqz v2, :cond_225

    iget-boolean v2, v6, LV1/i;->g:Z

    if-eqz v2, :cond_225

    iget-object v2, v0, LY1/e;->c0:LY1/e;

    if-eqz v2, :cond_225

    .line 44
    check-cast v2, LY1/f;

    if-eqz p2, :cond_221

    .line 45
    invoke-virtual {v2, v12}, LY1/f;->D1(LY1/d;)V

    goto :goto_1e1

    .line 46
    :cond_221
    invoke-virtual {v2, v12}, LY1/f;->I1(LY1/d;)V

    goto :goto_1e1

    :cond_225
    move-object/from16 v4, p6

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 47
    invoke-virtual {v1, v6, v4, v2, v3}, LV1/d;->h(LV1/i;LV1/i;II)V

    move v7, v3

    move-object v2, v11

    goto/16 :goto_4dc

    :cond_230
    move-object/from16 v4, p6

    const/4 v2, 0x0

    if-eqz v17, :cond_1e1

    if-eqz v19, :cond_1e1

    .line 48
    iget-object v7, v12, LY1/d;->f:LY1/d;

    iget-object v7, v7, LY1/d;->d:LY1/e;

    .line 49
    iget-object v8, v13, LY1/d;->f:LY1/d;

    iget-object v8, v8, LY1/d;->d:LY1/e;

    .line 50
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    move-result-object v9

    const/16 v16, 0x6

    if-eqz v24, :cond_36d

    if-nez v10, :cond_2a1

    if-nez v3, :cond_274

    if-nez v22, :cond_274

    .line 51
    iget-boolean v3, v15, LV1/i;->g:Z

    if-eqz v3, :cond_267

    iget-boolean v3, v11, LV1/i;->g:Z

    if-eqz v3, :cond_267

    .line 52
    invoke-virtual {v12}, LY1/d;->f()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v1, v6, v15, v0, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 53
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v11, v0, v3}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    return-void

    :cond_267
    const/16 v3, 0x8

    move/from16 v21, v2

    move/from16 v25, v21

    move/from16 v17, v3

    move/from16 v19, v17

    const/16 v23, 0x1

    goto :goto_280

    :cond_274
    const/16 v3, 0x8

    move/from16 v23, v2

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v21, 0x1

    const/16 v25, 0x1

    .line 54
    :goto_280
    instance-of v2, v7, LY1/a;

    if-nez v2, :cond_29a

    instance-of v2, v8, LY1/a;

    if-eqz v2, :cond_289

    goto :goto_29a

    :cond_289
    move-object v2, v6

    move-object v6, v11

    move/from16 v26, v23

    :goto_28d
    move-object/from16 v11, p7

    move/from16 v23, v21

    move/from16 v21, v17

    move/from16 v17, v3

    move-object v3, v15

    move/from16 v15, v16

    goto/16 :goto_3c5

    :cond_29a
    :goto_29a
    move-object v2, v6

    move-object v6, v11

    move/from16 v26, v23

    const/16 v19, 0x4

    goto :goto_28d

    :cond_2a1
    const/4 v2, 0x2

    const/16 v17, 0x8

    if-ne v10, v2, :cond_2ca

    .line 55
    instance-of v2, v7, LY1/a;

    if-nez v2, :cond_2c2

    instance-of v2, v8, LY1/a;

    if-eqz v2, :cond_2af

    goto :goto_2c2

    :cond_2af
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x5

    :goto_2b6
    const/16 v21, 0x5

    :goto_2b8
    const/16 v23, 0x1

    const/16 v25, 0x1

    :goto_2bc
    const/16 v26, 0x0

    :goto_2be
    move-object/from16 v11, p7

    goto/16 :goto_3c5

    :cond_2c2
    :goto_2c2
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_2b6

    :cond_2ca
    const/4 v2, 0x1

    if-ne v10, v2, :cond_2d7

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v21, v17

    const/16 v19, 0x4

    goto :goto_2b8

    :cond_2d7
    const/4 v2, 0x3

    if-ne v10, v2, :cond_35c

    .line 56
    iget v2, v0, LY1/e;->H:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_300

    if-eqz p20, :cond_2f6

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v21, v17

    if-eqz p3, :cond_2f4

    const/4 v15, 0x5

    :goto_2eb
    const/16 v19, 0x5

    :goto_2ed
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_2be

    :cond_2f4
    const/4 v15, 0x4

    goto :goto_2eb

    :cond_2f6
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v17

    move/from16 v21, v15

    goto :goto_2eb

    :cond_300
    if-eqz p17, :cond_323

    move/from16 v1, p23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30b

    goto :goto_30f

    :cond_30b
    move/from16 v1, v17

    const/4 v2, 0x5

    goto :goto_311

    :cond_30f
    :goto_30f
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_311
    move/from16 v21, v1

    move/from16 v19, v2

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    :goto_31a
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v1, p1

    goto :goto_2be

    :cond_323
    if-lez v3, :cond_331

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x5

    :goto_32e
    const/16 v21, 0x5

    goto :goto_2ed

    :cond_331
    if-nez v3, :cond_352

    if-nez v22, :cond_352

    if-nez p20, :cond_341

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v19, v17

    goto :goto_32e

    :cond_341
    if-eq v7, v9, :cond_347

    if-eq v8, v9, :cond_347

    const/4 v1, 0x4

    goto :goto_348

    :cond_347
    const/4 v1, 0x5

    :goto_348
    move/from16 v21, v1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_31a

    :cond_352
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    goto :goto_32e

    :cond_35c
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v15, v16

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_2bc

    :cond_36d
    const/16 v17, 0x8

    .line 57
    iget-boolean v1, v15, LV1/i;->g:Z

    if-eqz v1, :cond_3b2

    iget-boolean v1, v11, LV1/i;->g:Z

    if-eqz v1, :cond_3b2

    .line 58
    invoke-virtual {v12}, LY1/d;->f()I

    move-result v0

    .line 59
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v11

    move-object/from16 p19, v15

    .line 60
    invoke-virtual/range {p17 .. p25}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_559

    if-eqz v18, :cond_559

    .line 61
    iget-object v0, v13, LY1/d;->f:LY1/d;

    if-eqz v0, :cond_3a9

    .line 62
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v3

    :goto_3a6
    move-object/from16 v11, p7

    goto :goto_3ab

    :cond_3a9
    const/4 v3, 0x0

    goto :goto_3a6

    :goto_3ab
    if-eq v6, v11, :cond_559

    const/4 v0, 0x5

    .line 63
    invoke-virtual {v1, v11, v5, v3, v0}, LV1/d;->h(LV1/i;LV1/i;II)V

    return-void

    :cond_3b2
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v11, p7

    move/from16 v15, v16

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_3c5
    if-eqz v25, :cond_3d0

    if-ne v3, v6, :cond_3d0

    if-eq v7, v9, :cond_3d0

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto :goto_3d2

    :cond_3d0
    const/16 v27, 0x1

    :goto_3d2
    if-eqz v23, :cond_40f

    if-nez v24, :cond_3e8

    if-nez p18, :cond_3e8

    if-nez p20, :cond_3e8

    if-ne v3, v4, :cond_3e8

    if-ne v6, v11, :cond_3e8

    move-object/from16 v23, v9

    move/from16 v9, v17

    move/from16 v21, v9

    const/4 v15, 0x0

    const/16 v27, 0x0

    goto :goto_3ed

    :cond_3e8
    move-object/from16 v23, v9

    move v9, v15

    move/from16 v15, p3

    .line 64
    :goto_3ed
    invoke-virtual {v12}, LY1/d;->f()I

    move-result v4

    move-object/from16 v28, v8

    .line 65
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v8

    move-object/from16 v12, p6

    move-object v14, v7

    move/from16 p3, v15

    move/from16 v13, v17

    move-object/from16 v11, v23

    move-object/from16 v15, v28

    move-object v7, v5

    move/from16 v5, p16

    .line 66
    invoke-virtual/range {v1 .. v9}, LV1/d;->c(LV1/i;LV1/i;IFLV1/i;LV1/i;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    :goto_40c
    move/from16 v4, p3

    goto :goto_419

    :cond_40f
    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-object v12, v4

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    move/from16 v13, v17

    goto :goto_40c

    .line 67
    :goto_419
    iget v7, v0, LY1/e;->u0:I

    if-ne v7, v13, :cond_425

    invoke-virtual/range {p11 .. p11}, LY1/d;->m()Z

    move-result v7

    if-nez v7, :cond_425

    goto/16 :goto_559

    :cond_425
    if-eqz v25, :cond_44b

    if-eqz v4, :cond_438

    if-eq v3, v2, :cond_438

    if-nez v24, :cond_438

    .line 68
    instance-of v7, v14, LY1/a;

    if-nez v7, :cond_435

    instance-of v7, v15, LY1/a;

    if-eqz v7, :cond_438

    :cond_435
    move/from16 v7, v16

    goto :goto_43a

    :cond_438
    move/from16 v7, v21

    .line 69
    :goto_43a
    invoke-virtual/range {p10 .. p10}, LY1/d;->f()I

    move-result v8

    invoke-virtual {v1, v6, v3, v8, v7}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, LY1/d;->f()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v5, v2, v8, v7}, LV1/d;->j(LV1/i;LV1/i;II)V

    move/from16 v21, v7

    :cond_44b
    if-eqz v4, :cond_45f

    if-eqz p21, :cond_45f

    .line 71
    instance-of v7, v14, LY1/a;

    if-nez v7, :cond_45f

    instance-of v7, v15, LY1/a;

    if-nez v7, :cond_45f

    if-eq v15, v11, :cond_45f

    move/from16 v7, v16

    move v8, v7

    const/16 v20, 0x1

    goto :goto_465

    :cond_45f
    move/from16 v7, v19

    move/from16 v8, v21

    move/from16 v20, v27

    :goto_465
    if-eqz v20, :cond_4b2

    if-eqz v26, :cond_492

    if-eqz p20, :cond_46d

    if-eqz p4, :cond_492

    :cond_46d
    if-eq v14, v11, :cond_474

    if-ne v15, v11, :cond_472

    goto :goto_474

    :cond_472
    move/from16 v16, v7

    .line 72
    :cond_474
    :goto_474
    instance-of v9, v14, LY1/h;

    if-nez v9, :cond_47c

    instance-of v9, v15, LY1/h;

    if-eqz v9, :cond_47e

    :cond_47c
    const/16 v16, 0x5

    .line 73
    :cond_47e
    instance-of v9, v14, LY1/a;

    if-nez v9, :cond_486

    instance-of v9, v15, LY1/a;

    if-eqz v9, :cond_488

    :cond_486
    const/16 v16, 0x5

    :cond_488
    if-eqz p20, :cond_48c

    const/4 v9, 0x5

    goto :goto_48e

    :cond_48c
    move/from16 v9, v16

    .line 74
    :goto_48e
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_492
    if-eqz v4, :cond_4a2

    .line 75
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p17, :cond_4a2

    if-nez p20, :cond_4a2

    if-eq v14, v11, :cond_4a0

    if-ne v15, v11, :cond_4a2

    :cond_4a0
    const/4 v11, 0x4

    goto :goto_4a3

    :cond_4a2
    move v11, v7

    .line 76
    :goto_4a3
    invoke-virtual/range {p10 .. p10}, LY1/d;->f()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v11}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 77
    invoke-virtual/range {p11 .. p11}, LY1/d;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v11}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    :cond_4b2
    if-eqz v4, :cond_4c2

    if-ne v12, v3, :cond_4bb

    .line 78
    invoke-virtual/range {p10 .. p10}, LY1/d;->f()I

    move-result v7

    goto :goto_4bc

    :cond_4bb
    const/4 v7, 0x0

    :goto_4bc
    if-eq v3, v12, :cond_4c2

    const/4 v3, 0x5

    .line 79
    invoke-virtual {v1, v6, v12, v7, v3}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_4c2
    if-eqz v4, :cond_4d3

    if-eqz v24, :cond_4d3

    if-nez p14, :cond_4d3

    if-nez v22, :cond_4d3

    if-eqz v24, :cond_4d5

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4d5

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v5, v6, v3, v13}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_4d3
    const/4 v7, 0x5

    goto :goto_4da

    :cond_4d5
    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v1, v5, v6, v3, v7}, LV1/d;->h(LV1/i;LV1/i;II)V

    :goto_4da
    move v11, v7

    goto :goto_4df

    :goto_4dc
    move/from16 v4, p3

    goto :goto_4da

    :goto_4df
    if-eqz v4, :cond_559

    if-eqz v18, :cond_559

    move-object/from16 v13, p11

    .line 82
    iget-object v3, v13, LY1/d;->f:LY1/d;

    if-eqz v3, :cond_4f0

    .line 83
    invoke-virtual {v13}, LY1/d;->f()I

    move-result v3

    :goto_4ed
    move-object/from16 v4, p7

    goto :goto_4f2

    :cond_4f0
    const/4 v3, 0x0

    goto :goto_4ed

    :goto_4f2
    if-eq v2, v4, :cond_559

    .line 84
    iget-boolean v2, v0, LY1/e;->j:Z

    if-eqz v2, :cond_50c

    iget-boolean v2, v5, LV1/i;->g:Z

    if-eqz v2, :cond_50c

    iget-object v0, v0, LY1/e;->c0:LY1/e;

    if-eqz v0, :cond_50c

    .line 85
    check-cast v0, LY1/f;

    if-eqz p2, :cond_508

    .line 86
    invoke-virtual {v0, v13}, LY1/f;->C1(LY1/d;)V

    return-void

    .line 87
    :cond_508
    invoke-virtual {v0, v13}, LY1/f;->H1(LY1/d;)V

    return-void

    .line 88
    :cond_50c
    invoke-virtual {v1, v4, v5, v3, v11}, LV1/d;->h(LV1/i;LV1/i;II)V

    return-void

    :cond_510
    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/16 v13, 0x8

    const/4 v11, 0x2

    :goto_517
    if-ge v2, v11, :cond_559

    if-eqz p3, :cond_559

    if-eqz v18, :cond_559

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v6, v12, v3, v13}, LV1/d;->h(LV1/i;LV1/i;II)V

    if-nez p2, :cond_52c

    .line 90
    iget-object v2, v0, LY1/e;->U:LY1/d;

    iget-object v2, v2, LY1/d;->f:LY1/d;

    if-nez v2, :cond_52a

    goto :goto_52c

    :cond_52a
    const/4 v3, 0x0

    goto :goto_52d

    :cond_52c
    :goto_52c
    const/4 v3, 0x1

    :goto_52d
    if-nez p2, :cond_552

    .line 91
    iget-object v0, v0, LY1/e;->U:LY1/d;

    iget-object v0, v0, LY1/d;->f:LY1/d;

    if-eqz v0, :cond_552

    .line 92
    iget-object v0, v0, LY1/d;->d:LY1/e;

    .line 93
    iget v2, v0, LY1/e;->f0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_550

    iget-object v0, v0, LY1/e;->b0:[LY1/e$b;

    const/4 v3, 0x0

    aget-object v2, v0, v3

    sget-object v3, LY1/e$b;->c:LY1/e$b;

    if-ne v2, v3, :cond_550

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v3, :cond_550

    move/from16 v11, v20

    goto :goto_553

    :cond_550
    const/4 v11, 0x0

    goto :goto_553

    :cond_552
    move v11, v3

    :goto_553
    if-eqz v11, :cond_559

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v4, v5, v3, v13}, LV1/d;->h(LV1/i;LV1/i;II)V

    :cond_559
    :goto_559
    return-void
.end method

.method public i0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/e;->r:Z

    .line 3
    return p0
.end method

.method public i1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->K0:I

    .line 3
    return-void
.end method

.method public j(LY1/d$b;LY1/e;LY1/d$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 5
    return-void
.end method

.method public j0(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LY1/e;->a0:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public j1(II)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->i0:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, LY1/e;->e0:I

    .line 6
    iget p1, p0, LY1/e;->p0:I

    .line 8
    if-ge p2, p1, :cond_b

    .line 10
    iput p1, p0, LY1/e;->e0:I

    .line 12
    :cond_b
    return-void
.end method

.method public k(LY1/d$b;LY1/e;LY1/d$b;I)V
    .registers 13

    .line 1
    sget-object v0, LY1/d$b;->g:LY1/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_ba

    .line 6
    if-ne p3, v0, :cond_81

    .line 8
    sget-object p1, LY1/d$b;->b:LY1/d$b;

    .line 10
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 13
    move-result-object p3

    .line 14
    sget-object p4, LY1/d$b;->d:LY1/d$b;

    .line 16
    invoke-virtual {p0, p4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LY1/d$b;->c:LY1/d$b;

    .line 22
    invoke-virtual {p0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LY1/d$b;->e:LY1/d$b;

    .line 28
    invoke-virtual {p0, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_28

    .line 35
    invoke-virtual {p3}, LY1/d;->o()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_30

    .line 41
    :cond_28
    if-eqz v2, :cond_32

    .line 43
    invoke-virtual {v2}, LY1/d;->o()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_32

    .line 49
    :cond_30
    move p1, v1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 57
    move p1, v7

    .line 58
    :goto_39
    if-eqz v4, :cond_41

    .line 60
    invoke-virtual {v4}, LY1/d;->o()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_49

    .line 66
    :cond_41
    if-eqz v6, :cond_4b

    .line 68
    invoke-virtual {v6}, LY1/d;->o()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4b

    .line 74
    :cond_49
    move v7, v1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 82
    :goto_51
    if-eqz p1, :cond_61

    .line 84
    if-eqz v7, :cond_61

    .line 86
    invoke-virtual {p0, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 97
    return-void

    .line 98
    :cond_61
    if-eqz p1, :cond_71

    .line 100
    sget-object p1, LY1/d$b;->h:LY1/d$b;

    .line 102
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 113
    return-void

    .line 114
    :cond_71
    if-eqz v7, :cond_1ef

    .line 116
    sget-object p1, LY1/d$b;->i:LY1/d$b;

    .line 118
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 129
    return-void

    .line 130
    :cond_81
    sget-object p1, LY1/d$b;->b:LY1/d$b;

    .line 132
    if-eq p3, p1, :cond_a6

    .line 134
    sget-object p4, LY1/d$b;->d:LY1/d$b;

    .line 136
    if-ne p3, p4, :cond_8a

    .line 138
    goto :goto_a6

    .line 139
    :cond_8a
    sget-object p1, LY1/d$b;->c:LY1/d$b;

    .line 141
    if-eq p3, p1, :cond_92

    .line 143
    sget-object p4, LY1/d$b;->e:LY1/d$b;

    .line 145
    if-ne p3, p4, :cond_1ef

    .line 147
    :cond_92
    invoke-virtual {p0, p1, p2, p3, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 150
    sget-object p1, LY1/d$b;->e:LY1/d$b;

    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 155
    invoke-virtual {p0, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0, p1, p2, p3, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 170
    sget-object p1, LY1/d$b;->d:LY1/d$b;

    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 175
    invoke-virtual {p0, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 186
    return-void

    .line 187
    :cond_ba
    sget-object v2, LY1/d$b;->h:LY1/d$b;

    .line 189
    if-ne p1, v2, :cond_e2

    .line 191
    sget-object v3, LY1/d$b;->b:LY1/d$b;

    .line 193
    if-eq p3, v3, :cond_c6

    .line 195
    sget-object v4, LY1/d$b;->d:LY1/d$b;

    .line 197
    if-ne p3, v4, :cond_e2

    .line 199
    :cond_c6
    invoke-virtual {p0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 206
    move-result-object p2

    .line 207
    sget-object p3, LY1/d$b;->d:LY1/d$b;

    .line 209
    invoke-virtual {p0, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, LY1/d;->a(LY1/d;I)Z

    .line 216
    invoke-virtual {p3, p2, v1}, LY1/d;->a(LY1/d;I)Z

    .line 219
    invoke-virtual {p0, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, LY1/d;->a(LY1/d;I)Z

    .line 226
    return-void

    .line 227
    :cond_e2
    sget-object v3, LY1/d$b;->i:LY1/d$b;

    .line 229
    if-ne p1, v3, :cond_10a

    .line 231
    sget-object v4, LY1/d$b;->c:LY1/d$b;

    .line 233
    if-eq p3, v4, :cond_ee

    .line 235
    sget-object v5, LY1/d$b;->e:LY1/d$b;

    .line 237
    if-ne p3, v5, :cond_10a

    .line 239
    :cond_ee
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 250
    sget-object p2, LY1/d$b;->e:LY1/d$b;

    .line 252
    invoke-virtual {p0, p2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 259
    invoke-virtual {p0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 266
    return-void

    .line 267
    :cond_10a
    if-ne p1, v2, :cond_134

    .line 269
    if-ne p3, v2, :cond_134

    .line 271
    sget-object p1, LY1/d$b;->b:LY1/d$b;

    .line 273
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 284
    sget-object p1, LY1/d$b;->d:LY1/d$b;

    .line 286
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 297
    invoke-virtual {p0, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 308
    return-void

    .line 309
    :cond_134
    if-ne p1, v3, :cond_15e

    .line 311
    if-ne p3, v3, :cond_15e

    .line 313
    sget-object p1, LY1/d$b;->c:LY1/d$b;

    .line 315
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 326
    sget-object p1, LY1/d$b;->e:LY1/d$b;

    .line 328
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 339
    invoke-virtual {p0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, LY1/d;->a(LY1/d;I)Z

    .line 350
    return-void

    .line 351
    :cond_15e
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, LY1/d;->p(LY1/d;)Z

    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1ef

    .line 365
    sget-object p3, LY1/d$b;->f:LY1/d$b;

    .line 367
    if-ne p1, p3, :cond_187

    .line 369
    sget-object p1, LY1/d$b;->c:LY1/d$b;

    .line 371
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 374
    move-result-object p1

    .line 375
    sget-object p3, LY1/d$b;->e:LY1/d$b;

    .line 377
    invoke-virtual {p0, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_181

    .line 383
    invoke-virtual {p1}, LY1/d;->q()V

    .line 386
    :cond_181
    if-eqz p0, :cond_1ec

    .line 388
    invoke-virtual {p0}, LY1/d;->q()V

    .line 391
    goto :goto_1ec

    .line 392
    :cond_187
    sget-object v4, LY1/d$b;->c:LY1/d$b;

    .line 394
    if-eq p1, v4, :cond_1be

    .line 396
    sget-object v4, LY1/d$b;->e:LY1/d$b;

    .line 398
    if-ne p1, v4, :cond_190

    .line 400
    goto :goto_1be

    .line 401
    :cond_190
    sget-object p3, LY1/d$b;->b:LY1/d$b;

    .line 403
    if-eq p1, p3, :cond_198

    .line 405
    sget-object p3, LY1/d$b;->d:LY1/d$b;

    .line 407
    if-ne p1, p3, :cond_1ec

    .line 409
    :cond_198
    invoke-virtual {p0, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, LY1/d;->j()LY1/d;

    .line 416
    move-result-object v0

    .line 417
    if-eq v0, p2, :cond_1a5

    .line 419
    invoke-virtual {p3}, LY1/d;->q()V

    .line 422
    :cond_1a5
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, LY1/d;->g()LY1/d;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, LY1/d;->o()Z

    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_1ec

    .line 440
    invoke-virtual {p1}, LY1/d;->q()V

    .line 443
    invoke-virtual {p0}, LY1/d;->q()V

    .line 446
    goto :goto_1ec

    .line 447
    :cond_1be
    :goto_1be
    invoke-virtual {p0, p3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_1c7

    .line 453
    invoke-virtual {p3}, LY1/d;->q()V

    .line 456
    :cond_1c7
    invoke-virtual {p0, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p3}, LY1/d;->j()LY1/d;

    .line 463
    move-result-object v0

    .line 464
    if-eq v0, p2, :cond_1d4

    .line 466
    invoke-virtual {p3}, LY1/d;->q()V

    .line 469
    :cond_1d4
    invoke-virtual {p0, p1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, LY1/d;->g()LY1/d;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, LY1/d;->o()Z

    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_1ec

    .line 487
    invoke-virtual {p1}, LY1/d;->q()V

    .line 490
    invoke-virtual {p0}, LY1/d;->q()V

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-virtual {v1, p2, p4}, LY1/d;->a(LY1/d;I)Z

    .line 496
    :cond_1ef
    return-void
.end method

.method public k0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    iget-object v1, v0, LY1/d;->f:LY1/d;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    :cond_a
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 13
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LY1/d;->f:LY1/d;

    .line 19
    if-ne v0, p0, :cond_16

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public k1(LY1/e$b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->b0:[LY1/e$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public l(LY1/d;LY1/d;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LY1/d;->h()LY1/e;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_15

    .line 7
    invoke-virtual {p1}, LY1/d;->k()LY1/d$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, LY1/d;->h()LY1/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, LY1/d;->k()LY1/d$b;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, LY1/e;->k(LY1/d$b;LY1/e;LY1/d$b;I)V

    .line 22
    :cond_15
    return-void
.end method

.method public l0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/e;->M:Z

    .line 3
    return p0
.end method

.method public l1(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, LY1/e;->x:I

    .line 3
    iput p2, p0, LY1/e;->C:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, LY1/e;->D:I

    .line 13
    iput p4, p0, LY1/e;->E:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1e

    .line 20
    const/high16 p2, 0x3f800000  # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1e

    .line 26
    if-nez p1, :cond_1e

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, LY1/e;->x:I

    .line 31
    :cond_1e
    return-void
.end method

.method public m(LY1/e;FI)V
    .registers 10

    .line 1
    sget-object v1, LY1/d$b;->g:LY1/d$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LY1/e;->g0(LY1/d$b;LY1/e;LY1/d$b;II)V

    .line 11
    iput p2, v0, LY1/e;->K:F

    .line 13
    return-void
.end method

.method public m0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 3
    iget-object v1, v0, LY1/d;->f:LY1/d;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    :cond_a
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 13
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LY1/d;->f:LY1/d;

    .line 19
    if-ne v0, p0, :cond_16

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public m1(F)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/e;->N0:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public n(LY1/e;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    iget v0, p1, LY1/e;->t:I

    .line 3
    iput v0, p0, LY1/e;->t:I

    .line 5
    iget v0, p1, LY1/e;->u:I

    .line 7
    iput v0, p0, LY1/e;->u:I

    .line 9
    iget v0, p1, LY1/e;->w:I

    .line 11
    iput v0, p0, LY1/e;->w:I

    .line 13
    iget v0, p1, LY1/e;->x:I

    .line 15
    iput v0, p0, LY1/e;->x:I

    .line 17
    iget-object v0, p0, LY1/e;->y:[I

    .line 19
    iget-object v1, p1, LY1/e;->y:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 24
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 29
    aput v1, v0, v3

    .line 31
    iget v0, p1, LY1/e;->z:I

    .line 33
    iput v0, p0, LY1/e;->z:I

    .line 35
    iget v0, p1, LY1/e;->A:I

    .line 37
    iput v0, p0, LY1/e;->A:I

    .line 39
    iget v0, p1, LY1/e;->C:I

    .line 41
    iput v0, p0, LY1/e;->C:I

    .line 43
    iget v0, p1, LY1/e;->D:I

    .line 45
    iput v0, p0, LY1/e;->D:I

    .line 47
    iget v0, p1, LY1/e;->E:F

    .line 49
    iput v0, p0, LY1/e;->E:F

    .line 51
    iget-boolean v0, p1, LY1/e;->F:Z

    .line 53
    iput-boolean v0, p0, LY1/e;->F:Z

    .line 55
    iget-boolean v0, p1, LY1/e;->G:Z

    .line 57
    iput-boolean v0, p0, LY1/e;->G:Z

    .line 59
    iget v0, p1, LY1/e;->H:I

    .line 61
    iput v0, p0, LY1/e;->H:I

    .line 63
    iget v0, p1, LY1/e;->I:F

    .line 65
    iput v0, p0, LY1/e;->I:F

    .line 67
    iget-object v0, p1, LY1/e;->J:[I

    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LY1/e;->J:[I

    .line 76
    iget v0, p1, LY1/e;->K:F

    .line 78
    iput v0, p0, LY1/e;->K:F

    .line 80
    iget-boolean v0, p1, LY1/e;->L:Z

    .line 82
    iput-boolean v0, p0, LY1/e;->L:Z

    .line 84
    iget-boolean v0, p1, LY1/e;->M:Z

    .line 86
    iput-boolean v0, p0, LY1/e;->M:Z

    .line 88
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 90
    invoke-virtual {v0}, LY1/d;->q()V

    .line 93
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 95
    invoke-virtual {v0}, LY1/d;->q()V

    .line 98
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 100
    invoke-virtual {v0}, LY1/d;->q()V

    .line 103
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 105
    invoke-virtual {v0}, LY1/d;->q()V

    .line 108
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 110
    invoke-virtual {v0}, LY1/d;->q()V

    .line 113
    iget-object v0, p0, LY1/e;->V:LY1/d;

    .line 115
    invoke-virtual {v0}, LY1/d;->q()V

    .line 118
    iget-object v0, p0, LY1/e;->W:LY1/d;

    .line 120
    invoke-virtual {v0}, LY1/d;->q()V

    .line 123
    iget-object v0, p0, LY1/e;->X:LY1/d;

    .line 125
    invoke-virtual {v0}, LY1/d;->q()V

    .line 128
    iget-object v0, p0, LY1/e;->b0:[LY1/e$b;

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LY1/e$b;

    .line 137
    iput-object v0, p0, LY1/e;->b0:[LY1/e$b;

    .line 139
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_91

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v0, p1, LY1/e;->c0:LY1/e;

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LY1/e;

    .line 154
    :goto_99
    iput-object v0, p0, LY1/e;->c0:LY1/e;

    .line 156
    iget v0, p1, LY1/e;->d0:I

    .line 158
    iput v0, p0, LY1/e;->d0:I

    .line 160
    iget v0, p1, LY1/e;->e0:I

    .line 162
    iput v0, p0, LY1/e;->e0:I

    .line 164
    iget v0, p1, LY1/e;->f0:F

    .line 166
    iput v0, p0, LY1/e;->f0:F

    .line 168
    iget v0, p1, LY1/e;->g0:I

    .line 170
    iput v0, p0, LY1/e;->g0:I

    .line 172
    iget v0, p1, LY1/e;->h0:I

    .line 174
    iput v0, p0, LY1/e;->h0:I

    .line 176
    iget v0, p1, LY1/e;->i0:I

    .line 178
    iput v0, p0, LY1/e;->i0:I

    .line 180
    iget v0, p1, LY1/e;->j0:I

    .line 182
    iput v0, p0, LY1/e;->j0:I

    .line 184
    iget v0, p1, LY1/e;->k0:I

    .line 186
    iput v0, p0, LY1/e;->k0:I

    .line 188
    iget v0, p1, LY1/e;->l0:I

    .line 190
    iput v0, p0, LY1/e;->l0:I

    .line 192
    iget v0, p1, LY1/e;->m0:I

    .line 194
    iput v0, p0, LY1/e;->m0:I

    .line 196
    iget v0, p1, LY1/e;->n0:I

    .line 198
    iput v0, p0, LY1/e;->n0:I

    .line 200
    iget v0, p1, LY1/e;->o0:I

    .line 202
    iput v0, p0, LY1/e;->o0:I

    .line 204
    iget v0, p1, LY1/e;->p0:I

    .line 206
    iput v0, p0, LY1/e;->p0:I

    .line 208
    iget v0, p1, LY1/e;->q0:F

    .line 210
    iput v0, p0, LY1/e;->q0:F

    .line 212
    iget v0, p1, LY1/e;->r0:F

    .line 214
    iput v0, p0, LY1/e;->r0:F

    .line 216
    iget-object v0, p1, LY1/e;->s0:Ljava/lang/Object;

    .line 218
    iput-object v0, p0, LY1/e;->s0:Ljava/lang/Object;

    .line 220
    iget v0, p1, LY1/e;->t0:I

    .line 222
    iput v0, p0, LY1/e;->t0:I

    .line 224
    iget v0, p1, LY1/e;->u0:I

    .line 226
    iput v0, p0, LY1/e;->u0:I

    .line 228
    iget-boolean v0, p1, LY1/e;->v0:Z

    .line 230
    iput-boolean v0, p0, LY1/e;->v0:Z

    .line 232
    iget-object v0, p1, LY1/e;->w0:Ljava/lang/String;

    .line 234
    iput-object v0, p0, LY1/e;->w0:Ljava/lang/String;

    .line 236
    iget-object v0, p1, LY1/e;->x0:Ljava/lang/String;

    .line 238
    iput-object v0, p0, LY1/e;->x0:Ljava/lang/String;

    .line 240
    iget v0, p1, LY1/e;->y0:I

    .line 242
    iput v0, p0, LY1/e;->y0:I

    .line 244
    iget v0, p1, LY1/e;->z0:I

    .line 246
    iput v0, p0, LY1/e;->z0:I

    .line 248
    iget v0, p1, LY1/e;->A0:I

    .line 250
    iput v0, p0, LY1/e;->A0:I

    .line 252
    iget v0, p1, LY1/e;->B0:I

    .line 254
    iput v0, p0, LY1/e;->B0:I

    .line 256
    iget-boolean v0, p1, LY1/e;->C0:Z

    .line 258
    iput-boolean v0, p0, LY1/e;->C0:Z

    .line 260
    iget-boolean v0, p1, LY1/e;->D0:Z

    .line 262
    iput-boolean v0, p0, LY1/e;->D0:Z

    .line 264
    iget-boolean v0, p1, LY1/e;->E0:Z

    .line 266
    iput-boolean v0, p0, LY1/e;->E0:Z

    .line 268
    iget-boolean v0, p1, LY1/e;->F0:Z

    .line 270
    iput-boolean v0, p0, LY1/e;->F0:Z

    .line 272
    iget-boolean v0, p1, LY1/e;->G0:Z

    .line 274
    iput-boolean v0, p0, LY1/e;->G0:Z

    .line 276
    iget-boolean v0, p1, LY1/e;->H0:Z

    .line 278
    iput-boolean v0, p0, LY1/e;->H0:Z

    .line 280
    iget v0, p1, LY1/e;->J0:I

    .line 282
    iput v0, p0, LY1/e;->J0:I

    .line 284
    iget v0, p1, LY1/e;->K0:I

    .line 286
    iput v0, p0, LY1/e;->K0:I

    .line 288
    iget-boolean v0, p1, LY1/e;->L0:Z

    .line 290
    iput-boolean v0, p0, LY1/e;->L0:Z

    .line 292
    iget-boolean v0, p1, LY1/e;->M0:Z

    .line 294
    iput-boolean v0, p0, LY1/e;->M0:Z

    .line 296
    iget-object v0, p0, LY1/e;->N0:[F

    .line 298
    iget-object v4, p1, LY1/e;->N0:[F

    .line 300
    aget v5, v4, v2

    .line 302
    aput v5, v0, v2

    .line 304
    aget v4, v4, v3

    .line 306
    aput v4, v0, v3

    .line 308
    iget-object v0, p0, LY1/e;->O0:[LY1/e;

    .line 310
    iget-object v4, p1, LY1/e;->O0:[LY1/e;

    .line 312
    aget-object v5, v4, v2

    .line 314
    aput-object v5, v0, v2

    .line 316
    aget-object v4, v4, v3

    .line 318
    aput-object v4, v0, v3

    .line 320
    iget-object v0, p0, LY1/e;->P0:[LY1/e;

    .line 322
    iget-object v4, p1, LY1/e;->P0:[LY1/e;

    .line 324
    aget-object v5, v4, v2

    .line 326
    aput-object v5, v0, v2

    .line 328
    aget-object v2, v4, v3

    .line 330
    aput-object v2, v0, v3

    .line 332
    iget-object v0, p1, LY1/e;->Q0:LY1/e;

    .line 334
    if-nez v0, :cond_151

    .line 336
    move-object v0, v1

    .line 337
    goto :goto_157

    .line 338
    :cond_151
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LY1/e;

    .line 344
    :goto_157
    iput-object v0, p0, LY1/e;->Q0:LY1/e;

    .line 346
    iget-object p1, p1, LY1/e;->R0:LY1/e;

    .line 348
    if-nez p1, :cond_15e

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, LY1/e;

    .line 358
    :goto_165
    iput-object v1, p0, LY1/e;->R0:LY1/e;

    .line 360
    return-void
.end method

.method public n0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/e;->N:Z

    .line 3
    return p0
.end method

.method public n1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->u0:I

    .line 3
    return-void
.end method

.method public o(LV1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 6
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 8
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 11
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 13
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 16
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 18
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 21
    iget v0, p0, LY1/e;->n0:I

    .line 23
    if-lez v0, :cond_1d

    .line 25
    iget-object p0, p0, LY1/e;->U:LY1/d;

    .line 27
    invoke-virtual {p1, p0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 30
    :cond_1d
    return-void
.end method

.method public o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY1/e;->i:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget p0, p0, LY1/e;->u0:I

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public o1(I)V
    .registers 3

    .line 1
    iput p1, p0, LY1/e;->d0:I

    .line 3
    iget v0, p0, LY1/e;->o0:I

    .line 5
    if-ge p1, v0, :cond_8

    .line 7
    iput v0, p0, LY1/e;->d0:I

    .line 9
    :cond_8
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, LY1/e;->e:LZ1/l;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LZ1/l;

    .line 7
    invoke-direct {v0, p0}, LZ1/l;-><init>(LY1/e;)V

    .line 10
    iput-object v0, p0, LY1/e;->e:LZ1/l;

    .line 12
    :cond_b
    iget-object v0, p0, LY1/e;->f:LZ1/n;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, LZ1/n;

    .line 18
    invoke-direct {v0, p0}, LZ1/n;-><init>(LY1/e;)V

    .line 21
    iput-object v0, p0, LY1/e;->f:LZ1/n;

    .line 23
    :cond_16
    return-void
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY1/e;->p:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 7
    invoke-virtual {v0}, LY1/d;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 15
    invoke-virtual {p0}, LY1/d;->n()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public p1(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_7

    .line 6
    iput p1, p0, LY1/e;->v:I

    .line 8
    :cond_7
    return-void
.end method

.method public q(LY1/d$b;)LY1/d;
    .registers 4

    .line 1
    sget-object v0, LY1/e$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x9
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x8
    iget-object p0, p0, LY1/e;->W:LY1/d;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x7
    iget-object p0, p0, LY1/e;->V:LY1/d;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x6
    iget-object p0, p0, LY1/e;->X:LY1/d;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x5
    iget-object p0, p0, LY1/e;->U:LY1/d;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x4
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x3
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x2
    iget-object p0, p0, LY1/e;->R:LY1/d;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    iget-object p0, p0, LY1/e;->Q:LY1/d;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY1/e;->q:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 7
    invoke-virtual {v0}, LY1/d;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 15
    invoke-virtual {p0}, LY1/d;->n()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public q1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->h0:I

    .line 3
    return-void
.end method

.method public r()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->n0:I

    .line 3
    return p0
.end method

.method public r0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/e;->s:Z

    .line 3
    return p0
.end method

.method public r1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/e;->i0:I

    .line 3
    return-void
.end method

.method public s(I)F
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p0, p0, LY1/e;->q0:F

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget p0, p0, LY1/e;->r0:F

    .line 11
    return p0

    .line 12
    :cond_b
    const/high16 p0, -0x40800000  # -1.0f

    .line 14
    return p0
.end method

.method public s0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY1/e;->r:Z

    .line 4
    return-void
.end method

.method public s1(ZZZZ)V
    .registers 8

    .line 1
    iget p1, p0, LY1/e;->H:I

    .line 3
    const/high16 p2, 0x3f800000  # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_20

    .line 10
    if-eqz p3, :cond_10

    .line 12
    if-nez p4, :cond_10

    .line 14
    iput v0, p0, LY1/e;->H:I

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    if-nez p3, :cond_20

    .line 19
    if-eqz p4, :cond_20

    .line 21
    iput v1, p0, LY1/e;->H:I

    .line 23
    iget p1, p0, LY1/e;->g0:I

    .line 25
    if-ne p1, v2, :cond_20

    .line 27
    iget p1, p0, LY1/e;->I:F

    .line 29
    div-float p1, p2, p1

    .line 31
    iput p1, p0, LY1/e;->I:F

    .line 33
    :cond_20
    :goto_20
    iget p1, p0, LY1/e;->H:I

    .line 35
    if-nez p1, :cond_37

    .line 37
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 39
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_34

    .line 45
    iget-object p1, p0, LY1/e;->T:LY1/d;

    .line 47
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 53
    :cond_34
    iput v1, p0, LY1/e;->H:I

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iget p1, p0, LY1/e;->H:I

    .line 58
    if-ne p1, v1, :cond_4d

    .line 60
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 62
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4b

    .line 68
    iget-object p1, p0, LY1/e;->S:LY1/d;

    .line 70
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 76
    :cond_4b
    iput v0, p0, LY1/e;->H:I

    .line 78
    :cond_4d
    :goto_4d
    iget p1, p0, LY1/e;->H:I

    .line 80
    if-ne p1, v2, :cond_9c

    .line 82
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 84
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_71

    .line 90
    iget-object p1, p0, LY1/e;->T:LY1/d;

    .line 92
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_71

    .line 98
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 100
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 106
    iget-object p1, p0, LY1/e;->S:LY1/d;

    .line 108
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9c

    .line 114
    :cond_71
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 116
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_84

    .line 122
    iget-object p1, p0, LY1/e;->T:LY1/d;

    .line 124
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 130
    iput v0, p0, LY1/e;->H:I

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 135
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9c

    .line 141
    iget-object p1, p0, LY1/e;->S:LY1/d;

    .line 143
    invoke-virtual {p1}, LY1/d;->o()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9c

    .line 149
    iget p1, p0, LY1/e;->I:F

    .line 151
    div-float p1, p2, p1

    .line 153
    iput p1, p0, LY1/e;->I:F

    .line 155
    iput v1, p0, LY1/e;->H:I

    .line 157
    :cond_9c
    :goto_9c
    iget p1, p0, LY1/e;->H:I

    .line 159
    if-ne p1, v2, :cond_b8

    .line 161
    iget p1, p0, LY1/e;->z:I

    .line 163
    if-lez p1, :cond_ab

    .line 165
    iget p3, p0, LY1/e;->C:I

    .line 167
    if-nez p3, :cond_ab

    .line 169
    iput v0, p0, LY1/e;->H:I

    .line 171
    return-void

    .line 172
    :cond_ab
    if-nez p1, :cond_b8

    .line 174
    iget p1, p0, LY1/e;->C:I

    .line 176
    if-lez p1, :cond_b8

    .line 178
    iget p1, p0, LY1/e;->I:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, LY1/e;->I:F

    .line 183
    iput v1, p0, LY1/e;->H:I

    .line 185
    :cond_b8
    return-void
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LY1/e;->a0()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, LY1/e;->e0:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public t0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY1/e;->s:Z

    .line 4
    return-void
.end method

.method public t1(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, LY1/e;->e:LZ1/l;

    .line 3
    invoke-virtual {v0}, LZ1/p;->k()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, LY1/e;->f:LZ1/n;

    .line 10
    invoke-virtual {v0}, LZ1/p;->k()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, LY1/e;->e:LZ1/l;

    .line 17
    iget-object v1, v0, LZ1/p;->h:LZ1/f;

    .line 19
    iget v1, v1, LZ1/f;->g:I

    .line 21
    iget-object v2, p0, LY1/e;->f:LZ1/n;

    .line 23
    iget-object v3, v2, LZ1/p;->h:LZ1/f;

    .line 25
    iget v3, v3, LZ1/f;->g:I

    .line 27
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 29
    iget v0, v0, LZ1/f;->g:I

    .line 31
    iget-object v2, v2, LZ1/p;->i:LZ1/f;

    .line 33
    iget v2, v2, LZ1/f;->g:I

    .line 35
    sub-int v4, v0, v1

    .line 37
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_40

    .line 42
    if-ltz v5, :cond_40

    .line 44
    const/high16 v4, -0x80000000

    .line 46
    if-eq v1, v4, :cond_40

    .line 48
    const v5, 0x7fffffff

    .line 51
    if-eq v1, v5, :cond_40

    .line 53
    if-eq v3, v4, :cond_40

    .line 55
    if-eq v3, v5, :cond_40

    .line 57
    if-eq v0, v4, :cond_40

    .line 59
    if-eq v0, v5, :cond_40

    .line 61
    if-eq v2, v4, :cond_40

    .line 63
    if-ne v2, v5, :cond_44

    .line 65
    :cond_40
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_44
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    iput v1, p0, LY1/e;->h0:I

    .line 75
    :cond_4a
    if-eqz p2, :cond_4e

    .line 77
    iput v3, p0, LY1/e;->i0:I

    .line 79
    :cond_4e
    iget v1, p0, LY1/e;->u0:I

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v1, v3, :cond_59

    .line 85
    iput v6, p0, LY1/e;->d0:I

    .line 87
    iput v6, p0, LY1/e;->e0:I

    .line 89
    return-void

    .line 90
    :cond_59
    if-eqz p1, :cond_70

    .line 92
    iget-object p1, p0, LY1/e;->b0:[LY1/e$b;

    .line 94
    aget-object p1, p1, v6

    .line 96
    sget-object v1, LY1/e$b;->a:LY1/e$b;

    .line 98
    if-ne p1, v1, :cond_68

    .line 100
    iget p1, p0, LY1/e;->d0:I

    .line 102
    if-ge v0, p1, :cond_68

    .line 104
    move v0, p1

    .line 105
    :cond_68
    iput v0, p0, LY1/e;->d0:I

    .line 107
    iget p1, p0, LY1/e;->o0:I

    .line 109
    if-ge v0, p1, :cond_70

    .line 111
    iput p1, p0, LY1/e;->d0:I

    .line 113
    :cond_70
    if-eqz p2, :cond_88

    .line 115
    iget-object p1, p0, LY1/e;->b0:[LY1/e$b;

    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 120
    sget-object p2, LY1/e$b;->a:LY1/e$b;

    .line 122
    if-ne p1, p2, :cond_80

    .line 124
    iget p1, p0, LY1/e;->e0:I

    .line 126
    if-ge v2, p1, :cond_80

    .line 128
    move v2, p1

    .line 129
    :cond_80
    iput v2, p0, LY1/e;->e0:I

    .line 131
    iget p1, p0, LY1/e;->p0:I

    .line 133
    if-ge v2, p1, :cond_88

    .line 135
    iput p1, p0, LY1/e;->e0:I

    .line 137
    :cond_88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LY1/e;->x0:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    const-string v3, " "

    .line 12
    if-eqz v1, :cond_24

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "type: "

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, LY1/e;->x0:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LY1/e;->w0:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_42

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "id: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, LY1/e;->w0:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "("

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, LY1/e;->h0:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, LY1/e;->i0:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ") - ("

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, LY1/e;->d0:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " x "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p0, p0, LY1/e;->e0:I

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, ")"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/e;->s0:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public u0()Z
    .registers 4

    .line 1
    iget-object p0, p0, LY1/e;->b0:[LY1/e$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 8
    if-ne v1, v2, :cond_f

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p0, p0, v1

    .line 13
    if-ne p0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v0
.end method

.method public u1(LV1/d;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    invoke-virtual {p1, v0}, LV1/d;->y(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY1/e;->R:LY1/d;

    .line 9
    invoke-virtual {p1, v1}, LV1/d;->y(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LY1/e;->S:LY1/d;

    .line 15
    invoke-virtual {p1, v2}, LV1/d;->y(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LY1/e;->T:LY1/d;

    .line 21
    invoke-virtual {p1, v3}, LV1/d;->y(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_2e

    .line 27
    iget-object v3, p0, LY1/e;->e:LZ1/l;

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    iget-object v4, v3, LZ1/p;->h:LZ1/f;

    .line 33
    iget-boolean v5, v4, LZ1/f;->j:Z

    .line 35
    if-eqz v5, :cond_2e

    .line 37
    iget-object v3, v3, LZ1/p;->i:LZ1/f;

    .line 39
    iget-boolean v5, v3, LZ1/f;->j:Z

    .line 41
    if-eqz v5, :cond_2e

    .line 43
    iget v0, v4, LZ1/f;->g:I

    .line 45
    iget v2, v3, LZ1/f;->g:I

    .line 47
    :cond_2e
    if-eqz p2, :cond_44

    .line 49
    iget-object p2, p0, LY1/e;->f:LZ1/n;

    .line 51
    if-eqz p2, :cond_44

    .line 53
    iget-object v3, p2, LZ1/p;->h:LZ1/f;

    .line 55
    iget-boolean v4, v3, LZ1/f;->j:Z

    .line 57
    if-eqz v4, :cond_44

    .line 59
    iget-object p2, p2, LZ1/p;->i:LZ1/f;

    .line 61
    iget-boolean v4, p2, LZ1/f;->j:Z

    .line 63
    if-eqz v4, :cond_44

    .line 65
    iget v1, v3, LZ1/f;->g:I

    .line 67
    iget p1, p2, LZ1/f;->g:I

    .line 69
    :cond_44
    sub-int p2, v2, v0

    .line 71
    sub-int v3, p1, v1

    .line 73
    if-ltz p2, :cond_61

    .line 75
    if-ltz v3, :cond_61

    .line 77
    const/high16 p2, -0x80000000

    .line 79
    if-eq v0, p2, :cond_61

    .line 81
    const v3, 0x7fffffff

    .line 84
    if-eq v0, v3, :cond_61

    .line 86
    if-eq v1, p2, :cond_61

    .line 88
    if-eq v1, v3, :cond_61

    .line 90
    if-eq v2, p2, :cond_61

    .line 92
    if-eq v2, v3, :cond_61

    .line 94
    if-eq p1, p2, :cond_61

    .line 96
    if-ne p1, v3, :cond_65

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1, v2, p1}, LY1/e;->N0(IIII)V

    .line 105
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/e;->w0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v0()V
    .registers 7

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    invoke-virtual {v0}, LY1/d;->q()V

    .line 6
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 8
    invoke-virtual {v0}, LY1/d;->q()V

    .line 11
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 13
    invoke-virtual {v0}, LY1/d;->q()V

    .line 16
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 18
    invoke-virtual {v0}, LY1/d;->q()V

    .line 21
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 23
    invoke-virtual {v0}, LY1/d;->q()V

    .line 26
    iget-object v0, p0, LY1/e;->V:LY1/d;

    .line 28
    invoke-virtual {v0}, LY1/d;->q()V

    .line 31
    iget-object v0, p0, LY1/e;->W:LY1/d;

    .line 33
    invoke-virtual {v0}, LY1/d;->q()V

    .line 36
    iget-object v0, p0, LY1/e;->X:LY1/d;

    .line 38
    invoke-virtual {v0}, LY1/d;->q()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LY1/e;->c0:LY1/e;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, LY1/e;->K:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, LY1/e;->d0:I

    .line 50
    iput v2, p0, LY1/e;->e0:I

    .line 52
    iput v1, p0, LY1/e;->f0:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, LY1/e;->g0:I

    .line 57
    iput v2, p0, LY1/e;->h0:I

    .line 59
    iput v2, p0, LY1/e;->i0:I

    .line 61
    iput v2, p0, LY1/e;->l0:I

    .line 63
    iput v2, p0, LY1/e;->m0:I

    .line 65
    iput v2, p0, LY1/e;->n0:I

    .line 67
    iput v2, p0, LY1/e;->o0:I

    .line 69
    iput v2, p0, LY1/e;->p0:I

    .line 71
    sget v3, LY1/e;->U0:F

    .line 73
    iput v3, p0, LY1/e;->q0:F

    .line 75
    iput v3, p0, LY1/e;->r0:F

    .line 77
    iget-object v3, p0, LY1/e;->b0:[LY1/e$b;

    .line 79
    sget-object v4, LY1/e$b;->a:LY1/e$b;

    .line 81
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 86
    iput-object v0, p0, LY1/e;->s0:Ljava/lang/Object;

    .line 88
    iput v2, p0, LY1/e;->t0:I

    .line 90
    iput v2, p0, LY1/e;->u0:I

    .line 92
    iput-object v0, p0, LY1/e;->x0:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, LY1/e;->G0:Z

    .line 96
    iput-boolean v2, p0, LY1/e;->H0:Z

    .line 98
    iput v2, p0, LY1/e;->J0:I

    .line 100
    iput v2, p0, LY1/e;->K0:I

    .line 102
    iput-boolean v2, p0, LY1/e;->L0:Z

    .line 104
    iput-boolean v2, p0, LY1/e;->M0:Z

    .line 106
    iget-object v0, p0, LY1/e;->N0:[F

    .line 108
    const/high16 v3, -0x40800000  # -1.0f

    .line 110
    aput v3, v0, v2

    .line 112
    aput v3, v0, v5

    .line 114
    iput v1, p0, LY1/e;->t:I

    .line 116
    iput v1, p0, LY1/e;->u:I

    .line 118
    iget-object v0, p0, LY1/e;->J:[I

    .line 120
    const v3, 0x7fffffff

    .line 123
    aput v3, v0, v2

    .line 125
    aput v3, v0, v5

    .line 127
    iput v2, p0, LY1/e;->w:I

    .line 129
    iput v2, p0, LY1/e;->x:I

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    iput v0, p0, LY1/e;->B:F

    .line 135
    iput v0, p0, LY1/e;->E:F

    .line 137
    iput v3, p0, LY1/e;->A:I

    .line 139
    iput v3, p0, LY1/e;->D:I

    .line 141
    iput v2, p0, LY1/e;->z:I

    .line 143
    iput v2, p0, LY1/e;->C:I

    .line 145
    iput-boolean v2, p0, LY1/e;->h:Z

    .line 147
    iput v1, p0, LY1/e;->H:I

    .line 149
    iput v0, p0, LY1/e;->I:F

    .line 151
    iput-boolean v2, p0, LY1/e;->I0:Z

    .line 153
    iget-object v0, p0, LY1/e;->g:[Z

    .line 155
    aput-boolean v5, v0, v2

    .line 157
    aput-boolean v5, v0, v5

    .line 159
    iput-boolean v2, p0, LY1/e;->N:Z

    .line 161
    iget-object v0, p0, LY1/e;->a0:[Z

    .line 163
    aput-boolean v2, v0, v2

    .line 165
    aput-boolean v2, v0, v5

    .line 167
    iput-boolean v5, p0, LY1/e;->i:Z

    .line 169
    iget-object v0, p0, LY1/e;->y:[I

    .line 171
    aput v2, v0, v2

    .line 173
    aput v2, v0, v5

    .line 175
    iput v1, p0, LY1/e;->l:I

    .line 177
    iput v1, p0, LY1/e;->m:I

    .line 179
    return-void
.end method

.method public w(I)LY1/e$b;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LY1/e;->C()LY1/e$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-virtual {p0}, LY1/e;->V()LY1/e$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public w0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LY1/e;->x0()V

    .line 4
    sget v0, LY1/e;->U0:F

    .line 6
    invoke-virtual {p0, v0}, LY1/e;->h1(F)V

    .line 9
    sget v0, LY1/e;->U0:F

    .line 11
    invoke-virtual {p0, v0}, LY1/e;->Q0(F)V

    .line 14
    return-void
.end method

.method public x()F
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->f0:F

    .line 3
    return p0
.end method

.method public x0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    instance-of v0, v0, LY1/f;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LY1/f;

    .line 17
    invoke-virtual {v0}, LY1/f;->Q1()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v0, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 33
    iget-object v2, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LY1/d;

    .line 41
    invoke-virtual {v2}, LY1/d;->q()V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public y()I
    .registers 1

    .line 1
    iget p0, p0, LY1/e;->g0:I

    .line 3
    return p0
.end method

.method public y0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY1/e;->p:Z

    .line 4
    iput-boolean v0, p0, LY1/e;->q:Z

    .line 6
    iput-boolean v0, p0, LY1/e;->r:Z

    .line 8
    iput-boolean v0, p0, LY1/e;->s:Z

    .line 10
    iget-object v1, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ge v0, v1, :cond_1f

    .line 18
    iget-object v2, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY1/d;

    .line 26
    invoke-virtual {v2}, LY1/d;->r()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public z()I
    .registers 3

    .line 1
    iget v0, p0, LY1/e;->u0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, LY1/e;->e0:I

    .line 11
    return p0
.end method

.method public z0(LV1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 3
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 6
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 8
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 11
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 13
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 16
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 18
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 21
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 23
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 26
    iget-object v0, p0, LY1/e;->X:LY1/d;

    .line 28
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 31
    iget-object v0, p0, LY1/e;->V:LY1/d;

    .line 33
    invoke-virtual {v0, p1}, LY1/d;->s(LV1/c;)V

    .line 36
    iget-object p0, p0, LY1/e;->W:LY1/d;

    .line 38
    invoke-virtual {p0, p1}, LY1/d;->s(LV1/c;)V

    .line 41
    return-void
.end method
