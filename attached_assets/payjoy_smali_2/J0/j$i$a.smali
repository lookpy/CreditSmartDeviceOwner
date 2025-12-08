.class public final LJ0/j$i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j$i;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:I

.field public final synthetic r:Lr1/U;

.field public final synthetic s:Lt0/c$e;

.field public final synthetic t:J

.field public final synthetic u:Lr1/U;

.field public final synthetic v:Lr1/F;

.field public final synthetic w:Lt0/c$m;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lr1/U;ILr1/U;Lt0/c$e;JLr1/U;Lr1/F;Lt0/c$m;II)V
    .registers 12

    .line 1
    iput-object p1, p0, LJ0/j$i$a;->p:Lr1/U;

    .line 3
    iput p2, p0, LJ0/j$i$a;->q:I

    .line 5
    iput-object p3, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 7
    iput-object p4, p0, LJ0/j$i$a;->s:Lt0/c$e;

    .line 9
    iput-wide p5, p0, LJ0/j$i$a;->t:J

    .line 11
    iput-object p7, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 13
    iput-object p8, p0, LJ0/j$i$a;->v:Lr1/F;

    .line 15
    iput-object p9, p0, LJ0/j$i$a;->w:Lt0/c$m;

    .line 17
    iput p10, p0, LJ0/j$i$a;->x:I

    .line 19
    iput p11, p0, LJ0/j$i$a;->y:I

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 16

    .line 1
    iget-object v1, p0, LJ0/j$i$a;->p:Lr1/U;

    .line 3
    iget v0, p0, LJ0/j$i$a;->q:I

    .line 5
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v3, v0, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 20
    move-object v7, v0

    .line 21
    iget-object v8, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 23
    iget-object p1, p0, LJ0/j$i$a;->s:Lt0/c$e;

    .line 25
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 27
    invoke-virtual {v0}, Lt0/c;->b()Lt0/c$f;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_72

    .line 37
    iget-wide v1, p0, LJ0/j$i$a;->t:J

    .line 39
    invoke-static {v1, v2}, LQ1/b;->n(J)I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 45
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 52
    iget-object v1, p0, LJ0/j$i$a;->p:Lr1/U;

    .line 54
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 57
    move-result v1

    .line 58
    if-ge p1, v1, :cond_44

    .line 60
    iget-object v1, p0, LJ0/j$i$a;->p:Lr1/U;

    .line 62
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, p1

    .line 67
    :goto_42
    add-int/2addr p1, v1

    .line 68
    goto :goto_70

    .line 69
    :cond_44
    iget-object v1, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 71
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    iget-wide v2, p0, LJ0/j$i$a;->t:J

    .line 78
    invoke-static {v2, v3}, LQ1/b;->n(J)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 84
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    if-le v1, v2, :cond_70

    .line 91
    iget-wide v1, p0, LJ0/j$i$a;->t:J

    .line 93
    invoke-static {v1, v2}, LQ1/b;->n(J)I

    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 99
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-object v2, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 106
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, p1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    goto :goto_42

    .line 113
    :cond_70
    :goto_70
    move v9, p1

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    invoke-virtual {v0}, Lt0/c;->c()Lt0/c$e;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_91

    .line 125
    iget-wide v1, p0, LJ0/j$i$a;->t:J

    .line 127
    invoke-static {v1, v2}, LQ1/b;->n(J)I

    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 133
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 136
    move-result v1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    iget-object v1, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 140
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 143
    move-result v1

    .line 144
    sub-int/2addr p1, v1

    .line 145
    goto :goto_70

    .line 146
    :cond_91
    iget-object p1, p0, LJ0/j$i$a;->v:Lr1/F;

    .line 148
    invoke-static {}, LJ0/j;->g()F

    .line 151
    move-result v1

    .line 152
    invoke-interface {p1, v1}, LQ1/d;->o0(F)I

    .line 155
    move-result p1

    .line 156
    iget-object v1, p0, LJ0/j$i$a;->p:Lr1/U;

    .line 158
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 161
    move-result v1

    .line 162
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result p1

    .line 166
    goto :goto_70

    .line 167
    :goto_a6
    iget-object p1, p0, LJ0/j$i$a;->w:Lt0/c$m;

    .line 169
    invoke-virtual {v0}, Lt0/c;->b()Lt0/c$f;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_bf

    .line 179
    iget p1, p0, LJ0/j$i$a;->q:I

    .line 181
    iget-object v0, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 183
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 186
    move-result v0

    .line 187
    sub-int/2addr p1, v0

    .line 188
    div-int/lit8 p1, p1, 0x2

    .line 190
    :goto_bd
    move v10, p1

    .line 191
    goto :goto_f3

    .line 192
    :cond_bf
    invoke-virtual {v0}, Lt0/c;->a()Lt0/c$m;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_f2

    .line 203
    iget p1, p0, LJ0/j$i$a;->x:I

    .line 205
    if-nez p1, :cond_d8

    .line 207
    iget p1, p0, LJ0/j$i$a;->q:I

    .line 209
    iget-object v0, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 211
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 214
    move-result v0

    .line 215
    :goto_d6
    sub-int/2addr p1, v0

    .line 216
    goto :goto_bd

    .line 217
    :cond_d8
    iget p1, p0, LJ0/j$i$a;->q:I

    .line 219
    iget-object v1, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 221
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 224
    move-result v1

    .line 225
    sub-int/2addr p1, v1

    .line 226
    iget v1, p0, LJ0/j$i$a;->x:I

    .line 228
    iget-object v2, p0, LJ0/j$i$a;->r:Lr1/U;

    .line 230
    invoke-virtual {v2}, Lr1/U;->F0()I

    .line 233
    move-result v2

    .line 234
    sub-int/2addr v1, v2

    .line 235
    iget v2, p0, LJ0/j$i$a;->y:I

    .line 237
    add-int/2addr v1, v2

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v0

    .line 242
    goto :goto_d6

    .line 243
    :cond_f2
    move v10, v0

    .line 244
    :goto_f3
    const/4 v12, 0x4

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 250
    iget-object v8, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 252
    iget-wide v0, p0, LJ0/j$i$a;->t:J

    .line 254
    invoke-static {v0, v1}, LQ1/b;->n(J)I

    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 260
    invoke-virtual {v0}, Lr1/U;->M0()I

    .line 263
    move-result v0

    .line 264
    sub-int v9, p1, v0

    .line 266
    iget p1, p0, LJ0/j$i$a;->q:I

    .line 268
    iget-object p0, p0, LJ0/j$i$a;->u:Lr1/U;

    .line 270
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 273
    move-result p0

    .line 274
    sub-int/2addr p1, p0

    .line 275
    div-int/lit8 v10, p1, 0x2

    .line 277
    invoke-static/range {v7 .. v13}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 280
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/j$i$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
