.class public final Le1/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/O$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le1/O$a;F)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le1/O$a;->b(F)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(F)S
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x1f

    .line 7
    ushr-int/lit8 v0, p0, 0x17

    .line 9
    const/16 v1, 0xff

    .line 11
    and-int/2addr v0, v1

    .line 12
    const v2, 0x7fffff

    .line 15
    and-int/2addr v2, p0

    .line 16
    const/16 v3, 0x1f

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    if-eqz v2, :cond_4a

    .line 23
    const/16 v4, 0x200

    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x70

    .line 28
    if-lt v0, v3, :cond_20

    .line 30
    const/16 v3, 0x31

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    if-gtz v0, :cond_39

    .line 35
    const/16 p0, -0xa

    .line 37
    if-lt v0, p0, :cond_37

    .line 39
    const/high16 p0, 0x800000

    .line 41
    or-int/2addr p0, v2

    .line 42
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    shr-int/2addr p0, v0

    .line 45
    and-int/lit16 v0, p0, 0x1000

    .line 47
    if-eqz v0, :cond_32

    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 51
    :cond_32
    shr-int/lit8 p0, p0, 0xd

    .line 53
    move v3, v4

    .line 54
    move v4, p0

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    move v3, v4

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    shr-int/lit8 v4, v2, 0xd

    .line 60
    and-int/lit16 p0, p0, 0x1000

    .line 62
    if-eqz p0, :cond_49

    .line 64
    shl-int/lit8 p0, v0, 0xa

    .line 66
    or-int/2addr p0, v4

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 69
    shl-int/lit8 p1, p1, 0xf

    .line 71
    or-int/2addr p0, p1

    .line 72
    :goto_47
    int-to-short p0, p0

    .line 73
    return p0

    .line 74
    :cond_49
    move v3, v0

    .line 75
    :cond_4a
    :goto_4a
    shl-int/lit8 p0, p1, 0xf

    .line 77
    shl-int/lit8 p1, v3, 0xa

    .line 79
    or-int/2addr p0, p1

    .line 80
    or-int/2addr p0, v4

    .line 81
    goto :goto_47
.end method
