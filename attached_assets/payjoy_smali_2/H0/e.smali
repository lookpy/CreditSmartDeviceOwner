.class public abstract LH0/e;
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
    sget-object v0, LH0/e;->a:Li1/d;

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
    const-string v2, "Filled.Edit"

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
    const/high16 v0, 0x40400000  # 3.0f

    .line 72
    const/high16 v2, 0x418a0000  # 17.25f

    .line 74
    invoke-virtual {v12, v0, v2}, Li1/f;->h(FF)Li1/f;

    .line 77
    const/high16 v4, 0x41a80000  # 21.0f

    .line 79
    invoke-virtual {v12, v4}, Li1/f;->j(F)Li1/f;

    .line 82
    const/high16 v4, 0x40700000  # 3.75f

    .line 84
    invoke-virtual {v12, v4}, Li1/f;->e(F)Li1/f;

    .line 87
    const v6, 0x418e7ae1  # 17.81f

    .line 90
    const v7, 0x411f0a3d  # 9.94f

    .line 93
    invoke-virtual {v12, v6, v7}, Li1/f;->f(FF)Li1/f;

    .line 96
    const/high16 v6, -0x3f900000  # -3.75f

    .line 98
    invoke-virtual {v12, v6, v6}, Li1/f;->g(FF)Li1/f;

    .line 101
    invoke-virtual {v12, v0, v2}, Li1/f;->f(FF)Li1/f;

    .line 104
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 107
    const v0, 0x41a5ae14  # 20.71f

    .line 110
    const v2, 0x40e147ae  # 7.04f

    .line 113
    invoke-virtual {v12, v0, v2}, Li1/f;->h(FF)Li1/f;

    .line 116
    const/16 v17, 0x0

    .line 118
    const v18, -0x404b851f  # -1.41f

    .line 121
    const v13, 0x3ec7ae14  # 0.39f

    .line 124
    const v14, -0x413851ec  # -0.39f

    .line 127
    const v15, 0x3ec7ae14  # 0.39f

    .line 130
    const v16, -0x407d70a4  # -1.02f

    .line 133
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 136
    const v0, -0x3fea3d71  # -2.34f

    .line 139
    invoke-virtual {v12, v0, v0}, Li1/f;->g(FF)Li1/f;

    .line 142
    const v17, -0x404b851f  # -1.41f

    .line 145
    const/16 v18, 0x0

    .line 147
    const v13, -0x413851ec  # -0.39f

    .line 150
    const v15, -0x407d70a4  # -1.02f

    .line 153
    const v16, -0x413851ec  # -0.39f

    .line 156
    invoke-virtual/range {v12 .. v18}, Li1/f;->c(FFFFFF)Li1/f;

    .line 159
    const v0, -0x4015c28f  # -1.83f

    .line 162
    const v2, 0x3fea3d71  # 1.83f

    .line 165
    invoke-virtual {v12, v0, v2}, Li1/f;->g(FF)Li1/f;

    .line 168
    invoke-virtual {v12, v4, v4}, Li1/f;->g(FF)Li1/f;

    .line 171
    invoke-virtual {v12, v2, v0}, Li1/f;->g(FF)Li1/f;

    .line 174
    invoke-virtual {v12}, Li1/f;->a()Li1/f;

    .line 177
    invoke-virtual {v12}, Li1/f;->d()Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    const/16 v16, 0x3800

    .line 183
    const/16 v17, 0x0

    .line 185
    const-string v4, ""

    .line 187
    const/high16 v6, 0x3f800000  # 1.0f

    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x3f800000  # 1.0f

    .line 192
    const/high16 v9, 0x3f800000  # 1.0f

    .line 194
    const/high16 v12, 0x3f800000  # 1.0f

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v1 .. v17}, Li1/d$a;->d(Li1/d$a;Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFFILjava/lang/Object;)Li1/d$a;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Li1/d$a;->f()Li1/d;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LH0/e;->a:Li1/d;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 212
    return-object v0
.end method
