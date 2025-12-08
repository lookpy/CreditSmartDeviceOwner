.class public Lcom/samsung/android/knox/custom/WidgetItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/WidgetItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mParent:Ljava/lang/String;

.field private mSizeX:I

.field private mSizeY:I

.field private mWidgetId:I

.field private mWidgetType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/WidgetItem$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/WidgetItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/WidgetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 5
    iput p3, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 8
    iput p6, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 9
    iput p7, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 10
    iput p8, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 11
    iput p9, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/WidgetItem$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/WidgetItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/WidgetItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetType()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getWidgetId()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getParent()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellX()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getCellY()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeX()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getSizeY()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->getMoreItems()I

    .line 42
    move-result v9

    .line 43
    invoke-direct/range {v0 .. v9}, Landroid/app/enterprise/knoxcustom/KnoxCustomWidgetItem;-><init>(ILandroid/content/Intent;ILjava/lang/String;IIIII)V
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 49
    const-class v0, Lcom/samsung/android/knox/custom/WidgetItem;

    .line 51
    const/16 v1, 0x14

    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCellX()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 3
    return p0
.end method

.method public getCellY()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 3
    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public getMoreItems()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    .line 3
    return p0
.end method

.method public getParent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSizeX()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 3
    return p0
.end method

.method public getSizeY()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 3
    return p0
.end method

.method public getWidgetId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 3
    return p0
.end method

.method public getWidgetType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "descr:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/WidgetItem;->describeContents()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " widgetType:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " parent:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " intent:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "intent"

    .line 8
    iget-object v1, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 16
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetType:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mWidgetId:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mParent:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellX:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mCellY:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeX:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mSizeY:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p0, p0, Lcom/samsung/android/knox/custom/WidgetItem;->mMoreItems:I

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
