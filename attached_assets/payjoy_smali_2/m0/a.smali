.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lm0/a;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lm0/a;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lm0/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a([III)I
    .registers 6

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-gt v0, p1, :cond_1b

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p0, v1

    .line 17
    if-ge v2, p2, :cond_15

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    if-le v2, p2, :cond_1a

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .registers 8

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-gt v0, p1, :cond_1d

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p2

    .line 19
    if-gez v2, :cond_17

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    if-lez v2, :cond_1c

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 10
    if-gt p0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p0
.end method

.method public static final e(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Lm0/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static final f(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    invoke-static {p0}, Lm0/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method
