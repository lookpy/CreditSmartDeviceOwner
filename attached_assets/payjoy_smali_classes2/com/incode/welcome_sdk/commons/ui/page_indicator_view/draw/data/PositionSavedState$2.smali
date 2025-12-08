.class Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 9
    new-array p0, p0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static bh_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x2b

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->b:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->b:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->bh_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x63

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->b:I

    .line 21
    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_11

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->a(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;->a(I)[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
