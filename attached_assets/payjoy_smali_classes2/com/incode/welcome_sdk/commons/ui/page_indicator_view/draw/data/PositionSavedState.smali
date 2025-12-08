.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:I

.field private b:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState$2;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x27

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final c()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x37

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x27

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final d()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x29

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x5b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public setLastSelectedPosition(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 17
    return-void
.end method

.method public setSelectedPosition(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x13

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    .line 15
    const/16 p0, 0x2f

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x35

    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public setSelectingPosition(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->e:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b:I

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x61

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
