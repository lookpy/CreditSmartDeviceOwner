.class public abstract LH0/h;
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
    sget-object v0, LH0/h;->a:Li1/d;

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
    const-string v2, "Filled.Search"

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
    const/high16 v0, 0x41780000  # 15.5f

    .line 72
    const/high16 v2, 0x41600000  # 14.0f

    .line 74
    invoke-virtual {v12, v0, v2}, Li1/f;->h(FF)Li1/f;

    .line 77
    const v0, -0x40b5c28f  # -0.79f

    .line 80
    invoke-virtual {v12, v0}, Li1/f;->e(F)Li1/f;

    .line 83
    const v0, -0x4170a3d7  # -0.28f

    .line 86
    const v4, -0x4175c28f  # -0.27f

    .line 89
    invoke-virtual {v12, v0, v4}, Li1/f;->g(FF)Li1/f;

    .line 92
    const/high16 v17, 0x41800000  # 16.0f

    .line 94
    const/high16 v18, 0x41180000  # 9.5f

    .line 96
    const v13, 0x41768f5c  # 15.41f

    .line 99
    const v14, 0x414970a4  # 12.59f

    .line 102
    const/high16 v15, 0x41800000  # 16.0f

    .line 104
    const v16, 0x4131c28f  # 11.11f

    .line 107
    invoke-virtual/range {v12 .. v18}, Li1/f;->b(FFFFFF)Li1/f;

    .line 110
    const/high16 v17, 0x41180000  # 9.5f

    .line 112
    const/high16 v18, 0x40400000  # 3.0f

    .line 114
    const/high16 v13, 0x41800000  # 16.0f

    .line 116
    const v14, 0x40bd1eb8  # 5.91f

    .line 119
    const v15, 0x415170a4  # 13.09f

    .line 122
    const/high16 v16, 0x40400000  # 3.0f

    .line 124
    invoke-virtual/range {v12 .. v18}, Li1/f;->b(FFFFFF)Li1/f;

    .line 127
    const/high16 v0, 0x40400000  # 3.0f

    .line 129
    const v4, 0x40bd1eb8  # 5.91f

    .line 132
    const/high16 v6, 0x41180000  # 9.5f

    .line 134
    invoke-virtual {v12, v0, v4, v0, v6}, Li1/f;->i(FFFF)Li1/f;

    .line 137
    const/high16 v0, 0x41800000  # 16.0f

    .line 139
    invoke-virtual {v12, v4, v0, v6, v0}, Li1/f;->i(FFFF)Li1/f;

    .line 142
    const v17, 0x40875c29  # 4.23f

    .line 145
    const v18, -0x40370a3d  # -1.57f

    .line 148
    const v13, 0x3fce147b  # 1.61f

    .line 151
    const/4 v14, 0x0

    .line 152
    const v15, 0x4045c28f  # 3.09f

    .line 155
    const v16, -0x40e8f5c3  # -0.59f

    .line 158
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 161
    const v0, 0x3e8a3d71  # 0.27f

    .line 164
    const v4, 0x3e8f5c29  # 0.28f

    .line 167
    invoke-virtual {v12, v0, v4}, Li1/f;->g(FF)Li1/f;

    .line 170
    const v0, 0x3f4a3d71  # 0.79f

    .line 173
    invoke-virtual {v12, v0}, Li1/f;->k(F)Li1/f;

    .line 176
    const v0, 0x409fae14  # 4.99f

    .line 179
    const/high16 v4, 0x40a00000  # 5.0f

    .line 181
    invoke-virtual {v12, v4, v0}, Li1/f;->g(FF)Li1/f;

    .line 184
    const v0, 0x41a3eb85  # 20.49f

    .line 187
    const/high16 v7, 0x41980000  # 19.0f

    .line 189
    invoke-virtual {v12, v0, v7}, Li1/f;->f(FF)Li1/f;

    .line 192
    const v0, -0x3f6051ec  # -4.99f

    .line 195
    const/high16 v7, -0x3f600000  # -5.0f

    .line 197
    invoke-virtual {v12, v0, v7}, Li1/f;->g(FF)Li1/f;

    .line 200
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 203
    invoke-virtual {v12, v6, v2}, Li1/f;->h(FF)Li1/f;

    .line 206
    const/high16 v17, 0x40a00000  # 5.0f

    .line 208
    const/high16 v18, 0x41180000  # 9.5f

    .line 210
    const v13, 0x40e051ec  # 7.01f

    .line 213
    const/high16 v14, 0x41600000  # 14.0f

    .line 215
    const/high16 v15, 0x40a00000  # 5.0f

    .line 217
    const v16, 0x413fd70a  # 11.99f

    .line 220
    invoke-virtual/range {v12 .. v18}, Li1/f;->b(FFFFFF)Li1/f;

    .line 223
    const v0, 0x40e051ec  # 7.01f

    .line 226
    invoke-virtual {v12, v0, v4, v6, v4}, Li1/f;->i(FFFF)Li1/f;

    .line 229
    invoke-virtual {v12, v2, v0, v2, v6}, Li1/f;->i(FFFF)Li1/f;

    .line 232
    const v0, 0x413fd70a  # 11.99f

    .line 235
    invoke-virtual {v12, v0, v2, v6, v2}, Li1/f;->i(FFFF)Li1/f;

    .line 238
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 241
    invoke-virtual {v12}, Li1/f;->d()Ljava/util/List;

    .line 244
    move-result-object v2

    .line 245
    const/16 v16, 0x3800

    .line 247
    const/16 v17, 0x0

    .line 249
    const-string v4, ""

    .line 251
    const/high16 v6, 0x3f800000  # 1.0f

    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, 0x3f800000  # 1.0f

    .line 256
    const/high16 v9, 0x3f800000  # 1.0f

    .line 258
    const/high16 v12, 0x3f800000  # 1.0f

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v1 .. v17}, Li1/d$a;->d(Li1/d$a;Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFFILjava/lang/Object;)Li1/d$a;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Li1/d$a;->f()Li1/d;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LH0/h;->a:Li1/d;

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 276
    return-object v0
.end method
