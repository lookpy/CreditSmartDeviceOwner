.class public abstract LF1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, LF1/a;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, LF1/a;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a([III)I
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p1, :cond_16

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 12
    if-ge v2, p2, :cond_10

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    if-le v2, p2, :cond_15

    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    not-int p0, v0

    .line 24
    return p0
.end method
