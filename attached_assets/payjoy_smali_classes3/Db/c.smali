.class public LDb/c;
.super LDb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LDb/b;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 12
    cmpl-double v0, p0, v0

    .line 14
    if-lez v0, :cond_13

    .line 16
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L  # -2.147483648E9

    .line 22
    cmpg-double v0, p0, v0

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "Cannot round NaN value."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static d(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Cannot round NaN value."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static e(D)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Cannot round NaN value."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static f(F)J
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, LDb/c;->e(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
