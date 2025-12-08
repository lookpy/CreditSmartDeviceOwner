.class public abstract Lo0/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ld1/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Ld1/h;-><init>(FFFF)V

    .line 12
    sput-object v0, Lo0/A0;->a:Ld1/h;

    .line 14
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 16
    invoke-static {v0}, Lo0/n0;->j(Lkotlin/jvm/internal/t;)Lo0/l0;

    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 32
    invoke-static {v0}, Lo0/n0;->e(LQ1/r$a;)Lo0/l0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 42
    invoke-static {v0}, Lo0/n0;->d(LQ1/n$a;)Lo0/l0;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 52
    invoke-static {v0}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a  # 0.01f

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Ld1/h;->e:Ld1/h$a;

    .line 69
    invoke-static {v0}, Lo0/n0;->g(Ld1/h$a;)Lo0/l0;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 79
    invoke-static {v0}, Lo0/n0;->h(Ld1/l$a;)Lo0/l0;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 89
    invoke-static {v0}, Lo0/n0;->f(Ld1/f$a;)Lo0/l0;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 96
    move-result-object v9

    .line 97
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 99
    invoke-static {v0}, Lo0/n0;->b(LQ1/h$a;)Lo0/l0;

    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd  # 0.1f

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 113
    move-result-object v10

    .line 114
    sget-object v0, LQ1/j;->b:LQ1/j$a;

    .line 116
    invoke-static {v0}, Lo0/n0;->c(LQ1/j$a;)Lo0/l0;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lnb/o;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lo0/A0;->b:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public static final a(LQ1/h$a;)F
    .registers 1

    .line 1
    const p0, 0x3dcccccd  # 0.1f

    .line 4
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/t;)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(LQ1/n$a;)J
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, LQ1/o;->a(II)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final d(LQ1/r$a;)J
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, LQ1/s;->a(II)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Ld1/f$a;)J
    .registers 3

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    invoke-static {p0, p0}, Ld1/g;->a(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final f(Ld1/l$a;)J
    .registers 3

    .line 1
    const/high16 p0, 0x3f000000  # 0.5f

    .line 3
    invoke-static {p0, p0}, Ld1/m;->a(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final g(Ld1/h$a;)Ld1/h;
    .registers 1

    .line 1
    sget-object p0, Lo0/A0;->a:Ld1/h;

    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lo0/A0;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method
