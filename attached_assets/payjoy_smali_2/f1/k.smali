.class public final Lf1/k;
.super Lf1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/k$a;
    }
.end annotation


# static fields
.field public static final e:Lf1/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf1/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf1/k;->e:Lf1/k$a;

    .line 9
    return-void
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
    const/high16 p0, 0x42c80000  # 100.0f

    .line 5
    return p0

    .line 6
    :cond_5
    const/high16 p0, 0x43000000  # 128.0f

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
    const/high16 p0, -0x3d000000  # -128.0f

    .line 7
    return p0
.end method

.method public h(FFF)J
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p3, 0x42c80000  # 100.0f

    .line 4
    invoke-static {p1, p0, p3}, LHb/l;->l(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000  # -128.0f

    .line 10
    const/high16 p3, 0x43000000  # 128.0f

    .line 12
    invoke-static {p2, p1, p3}, LHb/l;->l(FFF)F

    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000  # 16.0f

    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000  # 116.0f

    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3b03126f  # 0.002f

    .line 25
    mul-float/2addr p1, p2

    .line 26
    add-float/2addr p1, p0

    .line 27
    const p2, 0x3e53dcb1

    .line 30
    cmpl-float p3, p1, p2

    .line 32
    const v0, 0x3e0d3dcb

    .line 35
    const v1, 0x3e038027

    .line 38
    if-lez p3, :cond_2b

    .line 40
    mul-float p3, p1, p1

    .line 42
    mul-float/2addr p3, p1

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sub-float/2addr p1, v0

    .line 45
    mul-float p3, p1, v1

    .line 47
    :goto_2e
    cmpl-float p1, p0, p2

    .line 49
    if-lez p1, :cond_36

    .line 51
    mul-float p1, p0, p0

    .line 53
    mul-float/2addr p1, p0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    sub-float/2addr p0, v0

    .line 56
    mul-float p1, p0, v1

    .line 58
    :goto_39
    sget-object p0, Lf1/j;->a:Lf1/j;

    .line 60
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    aget p2, p2, v0

    .line 67
    mul-float/2addr p3, p2

    .line 68
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 71
    move-result-object p0

    .line 72
    const/4 p2, 0x1

    .line 73
    aget p0, p0, p2

    .line 75
    mul-float/2addr p1, p0

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p0

    .line 80
    int-to-long p2, p0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    const/16 v0, 0x20

    .line 88
    shl-long/2addr p2, v0

    .line 89
    const-wide v0, 0xffffffffL

    .line 94
    and-long/2addr p0, v0

    .line 95
    or-long/2addr p0, p2

    .line 96
    return-wide p0
.end method

.method public i(FFF)F
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p2, 0x42c80000  # 100.0f

    .line 4
    invoke-static {p1, p0, p2}, LHb/l;->l(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 p1, -0x3d000000  # -128.0f

    .line 10
    const/high16 p2, 0x43000000  # 128.0f

    .line 12
    invoke-static {p3, p1, p2}, LHb/l;->l(FFF)F

    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000  # 16.0f

    .line 18
    add-float/2addr p0, p2

    .line 19
    const/high16 p2, 0x42e80000  # 116.0f

    .line 21
    div-float/2addr p0, p2

    .line 22
    const p2, 0x3ba3d70a  # 0.005f

    .line 25
    mul-float/2addr p1, p2

    .line 26
    sub-float/2addr p0, p1

    .line 27
    const p1, 0x3e53dcb1

    .line 30
    cmpl-float p1, p0, p1

    .line 32
    if-lez p1, :cond_25

    .line 34
    mul-float p1, p0, p0

    .line 36
    mul-float/2addr p1, p0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const p1, 0x3e0d3dcb

    .line 41
    sub-float/2addr p0, p1

    .line 42
    const p1, 0x3e038027

    .line 45
    mul-float/2addr p1, p0

    .line 46
    :goto_2d
    sget-object p0, Lf1/j;->a:Lf1/j;

    .line 48
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x2

    .line 53
    aget p0, p0, p2

    .line 55
    mul-float/2addr p1, p0

    .line 56
    return p1
.end method

.method public j(FFFFLf1/c;)J
    .registers 14

    .line 1
    sget-object p0, Lf1/j;->a:Lf1/j;

    .line 3
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0}, Lf1/j;->c()[F

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget p0, p0, v0

    .line 26
    div-float/2addr p3, p0

    .line 27
    const p0, 0x3c111aa7

    .line 30
    cmpl-float v0, p1, p0

    .line 32
    const v1, 0x3e0d3dcb

    .line 35
    const v2, 0x40f92f68

    .line 38
    const v3, 0x3eaaaaab

    .line 41
    if-lez v0, :cond_32

    .line 43
    float-to-double v4, p1

    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-float p1, v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    mul-float/2addr p1, v2

    .line 52
    add-float/2addr p1, v1

    .line 53
    :goto_34
    cmpl-float v0, p2, p0

    .line 55
    if-lez v0, :cond_40

    .line 57
    float-to-double v4, p2

    .line 58
    float-to-double v6, v3

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v4

    .line 63
    double-to-float p2, v4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    mul-float/2addr p2, v2

    .line 66
    add-float/2addr p2, v1

    .line 67
    :goto_42
    cmpl-float p0, p3, p0

    .line 69
    if-lez p0, :cond_4e

    .line 71
    float-to-double v0, p3

    .line 72
    float-to-double v2, v3

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float p0, v0

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    mul-float/2addr p3, v2

    .line 80
    add-float p0, p3, v1

    .line 82
    :goto_51
    const/high16 p3, 0x42e80000  # 116.0f

    .line 84
    mul-float/2addr p3, p2

    .line 85
    const/high16 v0, 0x41800000  # 16.0f

    .line 87
    sub-float/2addr p3, v0

    .line 88
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 90
    sub-float/2addr p1, p2

    .line 91
    mul-float/2addr p1, v0

    .line 92
    const/high16 v0, 0x43480000  # 200.0f

    .line 94
    sub-float/2addr p2, p0

    .line 95
    mul-float/2addr p2, v0

    .line 96
    const/4 p0, 0x0

    .line 97
    const/high16 v0, 0x42c80000  # 100.0f

    .line 99
    invoke-static {p3, p0, v0}, LHb/l;->l(FFF)F

    .line 102
    move-result p0

    .line 103
    const/high16 p3, -0x3d000000  # -128.0f

    .line 105
    const/high16 v0, 0x43000000  # 128.0f

    .line 107
    invoke-static {p1, p3, v0}, LHb/l;->l(FFF)F

    .line 110
    move-result p1

    .line 111
    invoke-static {p2, p3, v0}, LHb/l;->l(FFF)F

    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p1, p2, p4, p5}, Le1/G;->a(FFFFLf1/c;)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method
