.class public final Lf1/z;
.super Lf1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Lf1/b;->a:Lf1/b$a;

    .line 3
    invoke-virtual {v0}, Lf1/b$a;->c()J

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
    const/high16 p0, 0x40000000  # 2.0f

    .line 3
    return p0
.end method

.method public d(I)F
    .registers 2

    .line 1
    const/high16 p0, -0x40000000  # -2.0f

    .line 3
    return p0
.end method

.method public h(FFF)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lf1/z;->k(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lf1/z;->k(F)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 21
    shl-long p0, p1, p0

    .line 23
    const-wide p2, 0xffffffffL

    .line 28
    and-long/2addr p2, v0

    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method public i(FFF)F
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lf1/z;->k(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(FFFFLf1/c;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lf1/z;->k(F)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lf1/z;->k(F)F

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p3}, Lf1/z;->k(F)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, p0, p4, p5}, Le1/G;->a(FFFFLf1/c;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final k(F)F
    .registers 3

    .line 1
    const/high16 p0, -0x40000000  # -2.0f

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    invoke-static {p1, p0, v0}, LHb/l;->l(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
