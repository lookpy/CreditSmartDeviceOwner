.class public abstract LL0/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL0/E0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(I)I
    .registers 4

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
