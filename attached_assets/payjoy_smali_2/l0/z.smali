.class public abstract Ll0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[J

.field public static final b:Ll0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, Ll0/z;->a:[J

    .line 9
    new-instance v0, Ll0/u;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ll0/u;-><init>(I)V

    .line 15
    sput-object v0, Ll0/z;->b:Ll0/u;

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 8
        -0x7f7f7f7f7f7f7f01L  # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final b()Ll0/u;
    .registers 4

    .line 1
    new-instance v0, Ll0/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ll0/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final c(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static final d(I)I
    .registers 2

    .line 1
    if-lez p0, :cond_a

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method
