.class public abstract LH0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Li1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(LF0/b$a;)Li1/d;
    .registers 20

    .line 1
    sget-object v0, LH0/d;->a:Li1/d;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Li1/d$a;

    .line 11
    const/high16 v0, 0x41c00000  # 24.0f

    .line 13
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.DateRange"

    .line 26
    const/high16 v5, 0x41c00000  # 24.0f

    .line 28
    const/high16 v6, 0x41c00000  # 24.0f

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Li1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {}, Li1/o;->b()I

    .line 40
    move-result v3

    .line 41
    new-instance v5, Le1/u0;

    .line 43
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 45
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget-object v0, Le1/v0;->a:Le1/v0$a;

    .line 55
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 58
    move-result v10

    .line 59
    sget-object v0, Le1/w0;->a:Le1/w0$a;

    .line 61
    invoke-virtual {v0}, Le1/w0$a;->a()I

    .line 64
    move-result v11

    .line 65
    new-instance v12, Li1/f;

    .line 67
    invoke-direct {v12}, Li1/f;-><init>()V

    .line 70
    const/high16 v0, 0x41100000  # 9.0f

    .line 72
    const/high16 v2, 0x41300000  # 11.0f

    .line 74
    invoke-virtual {v12, v0, v2}, Li1/f;->h(FF)Li1/f;

    .line 77
    const/high16 v4, 0x40e00000  # 7.0f

    .line 79
    invoke-virtual {v12, v4, v2}, Li1/f;->f(FF)Li1/f;

    .line 82
    const/high16 v4, 0x40000000  # 2.0f

    .line 84
    invoke-virtual {v12, v4}, Li1/f;->k(F)Li1/f;

    .line 87
    invoke-virtual {v12, v4}, Li1/f;->e(F)Li1/f;

    .line 90
    const/high16 v6, -0x40000000  # -2.0f

    .line 92
    invoke-virtual {v12, v6}, Li1/f;->k(F)Li1/f;

    .line 95
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 98
    const/high16 v7, 0x41500000  # 13.0f

    .line 100
    invoke-virtual {v12, v7, v2}, Li1/f;->h(FF)Li1/f;

    .line 103
    invoke-virtual {v12, v6}, Li1/f;->e(F)Li1/f;

    .line 106
    invoke-virtual {v12, v4}, Li1/f;->k(F)Li1/f;

    .line 109
    invoke-virtual {v12, v4}, Li1/f;->e(F)Li1/f;

    .line 112
    invoke-virtual {v12, v6}, Li1/f;->k(F)Li1/f;

    .line 115
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 118
    const/high16 v7, 0x41880000  # 17.0f

    .line 120
    invoke-virtual {v12, v7, v2}, Li1/f;->h(FF)Li1/f;

    .line 123
    invoke-virtual {v12, v6}, Li1/f;->e(F)Li1/f;

    .line 126
    invoke-virtual {v12, v4}, Li1/f;->k(F)Li1/f;

    .line 129
    invoke-virtual {v12, v4}, Li1/f;->e(F)Li1/f;

    .line 132
    invoke-virtual {v12, v6}, Li1/f;->k(F)Li1/f;

    .line 135
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 138
    const/high16 v7, 0x41980000  # 19.0f

    .line 140
    const/high16 v8, 0x40800000  # 4.0f

    .line 142
    invoke-virtual {v12, v7, v8}, Li1/f;->h(FF)Li1/f;

    .line 145
    const/high16 v9, -0x40800000  # -1.0f

    .line 147
    invoke-virtual {v12, v9}, Li1/f;->e(F)Li1/f;

    .line 150
    const/high16 v9, 0x41900000  # 18.0f

    .line 152
    invoke-virtual {v12, v9, v4}, Li1/f;->f(FF)Li1/f;

    .line 155
    invoke-virtual {v12, v6}, Li1/f;->e(F)Li1/f;

    .line 158
    invoke-virtual {v12, v4}, Li1/f;->k(F)Li1/f;

    .line 161
    const/high16 v6, 0x41000000  # 8.0f

    .line 163
    invoke-virtual {v12, v6, v8}, Li1/f;->f(FF)Li1/f;

    .line 166
    invoke-virtual {v12, v6, v4}, Li1/f;->f(FF)Li1/f;

    .line 169
    const/high16 v6, 0x40c00000  # 6.0f

    .line 171
    invoke-virtual {v12, v6, v4}, Li1/f;->f(FF)Li1/f;

    .line 174
    invoke-virtual {v12, v4}, Li1/f;->k(F)Li1/f;

    .line 177
    const/high16 v4, 0x40a00000  # 5.0f

    .line 179
    invoke-virtual {v12, v4, v8}, Li1/f;->f(FF)Li1/f;

    .line 182
    const v17, -0x400147ae  # -1.99f

    .line 185
    const/high16 v18, 0x40000000  # 2.0f

    .line 187
    const v13, -0x4071eb85  # -1.11f

    .line 190
    const/4 v14, 0x0

    .line 191
    const v15, -0x400147ae  # -1.99f

    .line 194
    const v16, 0x3f666666  # 0.9f

    .line 197
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 200
    const/high16 v8, 0x40400000  # 3.0f

    .line 202
    const/high16 v9, 0x41a00000  # 20.0f

    .line 204
    invoke-virtual {v12, v8, v9}, Li1/f;->f(FF)Li1/f;

    .line 207
    const/high16 v17, 0x40000000  # 2.0f

    .line 209
    const/4 v13, 0x0

    .line 210
    const v14, 0x3f8ccccd  # 1.1f

    .line 213
    const v15, 0x3f63d70a  # 0.89f

    .line 216
    const/high16 v16, 0x40000000  # 2.0f

    .line 218
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 221
    const/high16 v8, 0x41600000  # 14.0f

    .line 223
    invoke-virtual {v12, v8}, Li1/f;->e(F)Li1/f;

    .line 226
    const/high16 v18, -0x40000000  # -2.0f

    .line 228
    const v13, 0x3f8ccccd  # 1.1f

    .line 231
    const/4 v14, 0x0

    .line 232
    const/high16 v15, 0x40000000  # 2.0f

    .line 234
    const v16, -0x4099999a  # -0.9f

    .line 237
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 240
    const/high16 v13, 0x41a80000  # 21.0f

    .line 242
    invoke-virtual {v12, v13, v6}, Li1/f;->f(FF)Li1/f;

    .line 245
    const/high16 v17, -0x40000000  # -2.0f

    .line 247
    const/4 v13, 0x0

    .line 248
    const v14, -0x40733333  # -1.1f

    .line 251
    const v15, -0x4099999a  # -0.9f

    .line 254
    const/high16 v16, -0x40000000  # -2.0f

    .line 256
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 259
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 262
    invoke-virtual {v12, v7, v9}, Li1/f;->h(FF)Li1/f;

    .line 265
    invoke-virtual {v12, v4, v9}, Li1/f;->f(FF)Li1/f;

    .line 268
    invoke-virtual {v12, v4, v0}, Li1/f;->f(FF)Li1/f;

    .line 271
    invoke-virtual {v12, v8}, Li1/f;->e(F)Li1/f;

    .line 274
    invoke-virtual {v12, v2}, Li1/f;->k(F)Li1/f;

    .line 277
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 280
    invoke-virtual {v12}, Li1/f;->d()Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    const/16 v16, 0x3800

    .line 286
    const/16 v17, 0x0

    .line 288
    const-string v4, ""

    .line 290
    const/high16 v6, 0x3f800000  # 1.0f

    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, 0x3f800000  # 1.0f

    .line 295
    const/high16 v9, 0x3f800000  # 1.0f

    .line 297
    const/high16 v12, 0x3f800000  # 1.0f

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static/range {v1 .. v17}, Li1/d$a;->d(Li1/d$a;Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFFILjava/lang/Object;)Li1/d$a;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Li1/d$a;->f()Li1/d;

    .line 308
    move-result-object v0

    .line 309
    sput-object v0, LH0/d;->a:Li1/d;

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 314
    return-object v0
.end method
