.class public final Ll0/r;
.super Ll0/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    if-ltz p1, :cond_e

    .line 7
    invoke-static {p1}, Ll0/z;->e(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ll0/r;->g(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Capacity must be a positive value."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/i;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll0/z;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ll0/i;->d:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll0/r;->e:I

    .line 14
    return-void
.end method

.method public final f(I)V
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object v0, Ll0/z;->a:[J

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    add-int/lit8 v0, p1, 0xf

    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 12
    new-array v1, v0, [J

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lob/p;->u([JJIIILjava/lang/Object;)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_1a
    iput-object v0, p0, Ll0/i;->a:[J

    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 35
    aget-wide v2, v0, v1

    .line 37
    const-wide/16 v4, 0xff

    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 45
    invoke-virtual {p0}, Ll0/r;->e()V

    .line 48
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_c

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Ll0/z;->d(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Ll0/i;->c:I

    .line 16
    invoke-virtual {p0, p1}, Ll0/r;->f(I)V

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Ll0/i;->b:[I

    .line 23
    return-void
.end method
