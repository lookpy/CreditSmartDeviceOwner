.class public abstract LH0/a;
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
    .registers 19

    .line 1
    sget-object v0, LH0/a;->a:Li1/d;

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
    const-string v2, "Filled.ArrowDropDown"

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
    new-instance v0, Li1/f;

    .line 67
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 70
    const/high16 v2, 0x40e00000  # 7.0f

    .line 72
    const/high16 v4, 0x41200000  # 10.0f

    .line 74
    invoke-virtual {v0, v2, v4}, Li1/f;->h(FF)Li1/f;

    .line 77
    const/high16 v2, 0x40a00000  # 5.0f

    .line 79
    invoke-virtual {v0, v2, v2}, Li1/f;->g(FF)Li1/f;

    .line 82
    const/high16 v4, -0x3f600000  # -5.0f

    .line 84
    invoke-virtual {v0, v2, v4}, Li1/f;->g(FF)Li1/f;

    .line 87
    invoke-virtual {v0}, Li1/f;->a()Li1/f;

    .line 90
    invoke-virtual {v0}, Li1/f;->d()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    const/16 v16, 0x3800

    .line 96
    const/16 v17, 0x0

    .line 98
    const-string v4, ""

    .line 100
    const/high16 v6, 0x3f800000  # 1.0f

    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000  # 1.0f

    .line 105
    const/high16 v9, 0x3f800000  # 1.0f

    .line 107
    const/high16 v12, 0x3f800000  # 1.0f

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v1 .. v17}, Li1/d$a;->d(Li1/d$a;Ljava/util/List;ILjava/lang/String;Le1/w;FLe1/w;FFIIFFFFILjava/lang/Object;)Li1/d$a;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Li1/d$a;->f()Li1/d;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LH0/a;->a:Li1/d;

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method
