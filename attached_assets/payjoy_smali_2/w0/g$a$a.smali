.class public final Lw0/g$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/P;

.field public final synthetic p:Lw0/h;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lkotlin/jvm/internal/M;

.field public final synthetic t:Lq0/B;

.field public final synthetic u:Lkotlin/jvm/internal/L;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/internal/N;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lw0/h;IFLkotlin/jvm/internal/M;Lq0/B;Lkotlin/jvm/internal/L;ZFLkotlin/jvm/internal/N;IILkotlin/jvm/internal/P;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 3
    iput p2, p0, Lw0/g$a$a;->q:I

    .line 5
    iput p3, p0, Lw0/g$a$a;->r:F

    .line 7
    iput-object p4, p0, Lw0/g$a$a;->s:Lkotlin/jvm/internal/M;

    .line 9
    iput-object p5, p0, Lw0/g$a$a;->t:Lq0/B;

    .line 11
    iput-object p6, p0, Lw0/g$a$a;->u:Lkotlin/jvm/internal/L;

    .line 13
    iput-boolean p7, p0, Lw0/g$a$a;->v:Z

    .line 15
    iput p8, p0, Lw0/g$a$a;->w:F

    .line 17
    iput-object p9, p0, Lw0/g$a$a;->x:Lkotlin/jvm/internal/N;

    .line 19
    iput p10, p0, Lw0/g$a$a;->y:I

    .line 21
    iput p11, p0, Lw0/g$a$a;->z:I

    .line 23
    iput-object p12, p0, Lw0/g$a$a;->A:Lkotlin/jvm/internal/P;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 3
    iget v1, p0, Lw0/g$a$a;->q:I

    .line 5
    invoke-static {v0, v1}, Lw0/g;->e(Lw0/h;I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d6

    .line 12
    iget v0, p0, Lw0/g$a$a;->r:F

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    if-lez v0, :cond_23

    .line 19
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lw0/g$a$a;->r:F

    .line 31
    invoke-static {v0, v2}, LHb/l;->h(FF)F

    .line 34
    move-result v0

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lw0/g$a$a;->r:F

    .line 48
    invoke-static {v0, v2}, LHb/l;->d(FF)F

    .line 51
    move-result v0

    .line 52
    :goto_33
    iget-object v2, p0, Lw0/g$a$a;->s:Lkotlin/jvm/internal/M;

    .line 54
    iget v2, v2, Lkotlin/jvm/internal/M;->a:F

    .line 56
    sub-float/2addr v0, v2

    .line 57
    iget-object v2, p0, Lw0/g$a$a;->t:Lq0/B;

    .line 59
    invoke-interface {v2, v0}, Lq0/B;->a(F)F

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 65
    iget v4, p0, Lw0/g$a$a;->q:I

    .line 67
    invoke-static {v3, v4}, Lw0/g;->e(Lw0/h;I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4a

    .line 73
    goto/16 :goto_d6

    .line 75
    :cond_4a
    iget-boolean v3, p0, Lw0/g$a$a;->v:Z

    .line 77
    iget-object v4, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 79
    iget v5, p0, Lw0/g$a$a;->q:I

    .line 81
    iget v6, p0, Lw0/g$a$a;->z:I

    .line 83
    invoke-static {v3, v4, v5, v6}, Lw0/g$a;->e(ZLw0/h;II)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_d6

    .line 89
    cmpg-float v2, v0, v2

    .line 91
    if-nez v2, :cond_ce

    .line 93
    iget-object v2, p0, Lw0/g$a$a;->s:Lkotlin/jvm/internal/M;

    .line 95
    iget v3, v2, Lkotlin/jvm/internal/M;->a:F

    .line 97
    add-float/2addr v3, v0

    .line 98
    iput v3, v2, Lkotlin/jvm/internal/M;->a:F

    .line 100
    iget-boolean v0, p0, Lw0/g$a$a;->v:Z

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lw0/g$a$a;->w:F

    .line 116
    cmpl-float v0, v0, v2

    .line 118
    if-lez v0, :cond_8f

    .line 120
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lw0/g$a$a;->w:F

    .line 136
    neg-float v2, v2

    .line 137
    cmpg-float v0, v0, v2

    .line 139
    if-gez v0, :cond_8f

    .line 141
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 144
    :cond_8f
    :goto_8f
    iget-boolean v0, p0, Lw0/g$a$a;->v:Z

    .line 146
    const/4 v2, 0x2

    .line 147
    if-eqz v0, :cond_b2

    .line 149
    iget-object v0, p0, Lw0/g$a$a;->x:Lkotlin/jvm/internal/N;

    .line 151
    iget v0, v0, Lkotlin/jvm/internal/N;->a:I

    .line 153
    if-lt v0, v2, :cond_d6

    .line 155
    iget v0, p0, Lw0/g$a$a;->q:I

    .line 157
    iget-object v2, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 159
    invoke-interface {v2}, Lw0/h;->d()I

    .line 162
    move-result v2

    .line 163
    sub-int/2addr v0, v2

    .line 164
    iget v2, p0, Lw0/g$a$a;->y:I

    .line 166
    if-le v0, v2, :cond_d6

    .line 168
    iget-object v0, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 170
    iget-object v3, p0, Lw0/g$a$a;->t:Lq0/B;

    .line 172
    iget v4, p0, Lw0/g$a$a;->q:I

    .line 174
    sub-int/2addr v4, v2

    .line 175
    invoke-interface {v0, v3, v4, v1}, Lw0/h;->g(Lq0/B;II)V

    .line 178
    goto :goto_d6

    .line 179
    :cond_b2
    iget-object v0, p0, Lw0/g$a$a;->x:Lkotlin/jvm/internal/N;

    .line 181
    iget v0, v0, Lkotlin/jvm/internal/N;->a:I

    .line 183
    if-lt v0, v2, :cond_d6

    .line 185
    iget-object v0, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 187
    invoke-interface {v0}, Lw0/h;->c()I

    .line 190
    move-result v0

    .line 191
    iget v2, p0, Lw0/g$a$a;->q:I

    .line 193
    sub-int/2addr v0, v2

    .line 194
    iget v3, p0, Lw0/g$a$a;->y:I

    .line 196
    if-le v0, v3, :cond_d6

    .line 198
    iget-object v0, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 200
    iget-object v4, p0, Lw0/g$a$a;->t:Lq0/B;

    .line 202
    add-int/2addr v2, v3

    .line 203
    invoke-interface {v0, v4, v2, v1}, Lw0/h;->g(Lq0/B;II)V

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 210
    iget-object p0, p0, Lw0/g$a$a;->u:Lkotlin/jvm/internal/L;

    .line 212
    iput-boolean v1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    iget-boolean v0, p0, Lw0/g$a$a;->v:Z

    .line 217
    iget-object v2, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 219
    iget v3, p0, Lw0/g$a$a;->q:I

    .line 221
    iget v4, p0, Lw0/g$a$a;->z:I

    .line 223
    invoke-static {v0, v2, v3, v4}, Lw0/g$a;->e(ZLw0/h;II)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f7

    .line 229
    iget-object v0, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 231
    iget v2, p0, Lw0/g$a$a;->z:I

    .line 233
    iget-object v3, p0, Lw0/g$a$a;->t:Lq0/B;

    .line 235
    iget v4, p0, Lw0/g$a$a;->q:I

    .line 237
    invoke-interface {v0, v3, v4, v2}, Lw0/h;->g(Lq0/B;II)V

    .line 240
    iget-object p0, p0, Lw0/g$a$a;->u:Lkotlin/jvm/internal/L;

    .line 242
    iput-boolean v1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 244
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 247
    return-void

    .line 248
    :cond_f7
    iget-object p1, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 250
    iget v0, p0, Lw0/g$a$a;->q:I

    .line 252
    invoke-static {p1, v0}, Lw0/g;->e(Lw0/h;I)Z

    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_102

    .line 258
    return-void

    .line 259
    :cond_102
    iget-object p1, p0, Lw0/g$a$a;->p:Lw0/h;

    .line 261
    iget v0, p0, Lw0/g$a$a;->q:I

    .line 263
    invoke-interface {p1, v0}, Lw0/h;->e(I)I

    .line 266
    move-result p1

    .line 267
    new-instance v0, Lw0/f;

    .line 269
    iget-object p0, p0, Lw0/g$a$a;->A:Lkotlin/jvm/internal/P;

    .line 271
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 273
    check-cast p0, Lo0/k;

    .line 275
    invoke-direct {v0, p1, p0}, Lw0/f;-><init>(ILo0/k;)V

    .line 278
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lw0/g$a$a;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
