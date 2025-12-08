.class public final Lf1/l;
.super Lf1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$a;
    }
.end annotation


# static fields
.field public static final e:Lf1/l$a;

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lf1/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf1/l;->e:Lf1/l$a;

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_4a

    .line 16
    sget-object v2, Lf1/a;->b:Lf1/a$d;

    .line 18
    invoke-virtual {v2}, Lf1/a$d;->a()Lf1/a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lf1/a;->b()[F

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lf1/j;->a:Lf1/j;

    .line 28
    invoke-virtual {v3}, Lf1/j;->b()Lf1/y;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lf1/y;->c()[F

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lf1/j;->e()Lf1/y;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lf1/y;->c()[F

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Lf1/d;->e([F[F[F)[F

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lf1/d;->k([F[F)[F

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lf1/l;->f:[F

    .line 54
    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_60

    .line 59
    sput-object v0, Lf1/l;->g:[F

    .line 61
    invoke-static {v1}, Lf1/d;->j([F)[F

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lf1/l;->h:[F

    .line 67
    invoke-static {v0}, Lf1/d;->j([F)[F

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf1/l;->i:[F

    .line 73
    return-void

    nop

    .line 75
    :array_4a
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 97
    :array_60
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Lf1/b;->a:Lf1/b$a;

    .line 3
    invoke-virtual {v0}, Lf1/b$a;->a()J

    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lf1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/high16 p0, 0x3f800000  # 1.0f

    .line 5
    return p0

    .line 6
    :cond_5
    const/high16 p0, 0x3f000000  # 0.5f

    .line 8
    return p0
.end method

.method public d(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/high16 p0, -0x41000000  # -0.5f

    .line 7
    return p0
.end method

.method public h(FFF)J
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p1, p0, v0}, LHb/l;->l(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000  # -0.5f

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    invoke-static {p2, p1, v0}, LHb/l;->l(FFF)F

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, LHb/l;->l(FFF)F

    .line 19
    move-result p1

    .line 20
    sget-object p3, Lf1/l;->i:[F

    .line 22
    invoke-static {p3, p0, p2, p1}, Lf1/d;->n([FFFF)F

    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Lf1/d;->o([FFFF)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Lf1/d;->p([FFFF)F

    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Lf1/l;->h:[F

    .line 45
    invoke-static {p0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const/16 p0, 0x20

    .line 65
    shl-long p0, p1, p0

    .line 67
    const-wide p2, 0xffffffffL

    .line 72
    and-long/2addr p2, v0

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public i(FFF)F
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    invoke-static {p1, p0, v0}, LHb/l;->l(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x41000000  # -0.5f

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    invoke-static {p2, p1, v0}, LHb/l;->l(FFF)F

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p1, v0}, LHb/l;->l(FFF)F

    .line 19
    move-result p1

    .line 20
    sget-object p3, Lf1/l;->i:[F

    .line 22
    invoke-static {p3, p0, p2, p1}, Lf1/d;->n([FFFF)F

    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p0, p2, p1}, Lf1/d;->o([FFFF)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p0, p2, p1}, Lf1/d;->p([FFFF)F

    .line 33
    move-result p0

    .line 34
    mul-float p1, v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    mul-float p2, v1, v1

    .line 39
    mul-float/2addr p2, v1

    .line 40
    mul-float p3, p0, p0

    .line 42
    mul-float/2addr p3, p0

    .line 43
    sget-object p0, Lf1/l;->h:[F

    .line 45
    invoke-static {p0, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public j(FFFFLf1/c;)J
    .registers 10

    .line 1
    sget-object p0, Lf1/l;->f:[F

    .line 3
    invoke-static {p0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p2

    .line 23
    float-to-double p2, p2

    .line 24
    const v0, 0x3eaaaaab

    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide p2

    .line 32
    double-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 37
    move-result p2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p3

    .line 42
    float-to-double v0, p3

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float p3, v0

    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 52
    move-result p3

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    float-to-double v0, p0

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v0

    .line 62
    double-to-float p0, v0

    .line 63
    mul-float/2addr p3, p0

    .line 64
    sget-object p0, Lf1/l;->g:[F

    .line 66
    invoke-static {p0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 69
    move-result v0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 73
    move-result v1

    .line 74
    invoke-static {p0, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p4, p5}, Le1/G;->a(FFFFLf1/c;)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method
