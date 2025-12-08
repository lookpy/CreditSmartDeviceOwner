.class public Lcom/samsung/android/knox/custom/ShortcutItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/ShortcutItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mColour:I

.field private mFolderPosition:I

.field private mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mIntent:Landroid/content/Intent;

.field private mMoreItems:I

.field private mName:Ljava/lang/String;

.field private mParent:Ljava/lang/String;

.field private mShortcutType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/ShortcutItem$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/ShortcutItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/ShortcutItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)V
    .registers 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 26
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 27
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 30
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 32
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 34
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;III)V
    .registers 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 15
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 18
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 20
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 22
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 23
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 8
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 9
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 10
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 11
    iput-object p9, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    iput p10, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/graphics/drawable/BitmapDrawable;I)V
    .registers 10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 37
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 38
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 39
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 41
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 43
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 44
    iput-object p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    iput p8, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/graphics/drawable/BitmapDrawable;I)V
    .registers 9

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 48
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 49
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 50
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 51
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 53
    iput-object p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 54
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 55
    iput-object p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .registers 9

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    iput p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 61
    iput-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 64
    iput p5, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 65
    iput p6, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 66
    iput p7, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 70
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 71
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 72
    iput v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_68

    .line 86
    new-array v2, v0, [B

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 88
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    :cond_68
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/ShortcutItem$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/ShortcutItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/ShortcutItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;
    .registers 12

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getShortcutType()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getParent()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getFolderPosition()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellX()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getCellY()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getColour()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getMoreItems()I

    .line 46
    move-result v10

    .line 47
    invoke-direct/range {v0 .. v10}, Landroid/app/enterprise/knoxcustom/KnoxCustomShortcutItem;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IIIILandroid/graphics/drawable/BitmapDrawable;I)V
    :try_end_31
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_31} :catch_32

    .line 50
    return-object v0

    .line 51
    :catch_32
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 53
    const-class v0, Lcom/samsung/android/knox/custom/ShortcutItem;

    .line 55
    const/16 v1, 0x14

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 64
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
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 3
    return p0
.end method

.method public getCellY()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 3
    return p0
.end method

.method public getColour()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 3
    return p0
.end method

.method public getFolderPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 3
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object p0
.end method

.method public getIconArray()[B
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    if-eqz p0, :cond_1c

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    const/16 v2, 0x5a

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public getMoreItems()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getParent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getShortcutType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

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
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->describeContents()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " shortcutType:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " name:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " parent:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " intent:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
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
    iget-object v1, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 16
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mShortcutType:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mParent:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mFolderPosition:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellX:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mCellY:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mColour:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/samsung/android/knox/custom/ShortcutItem;->mMoreItems:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ShortcutItem;->getIconArray()[B

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_45

    .line 62
    array-length p2, p0

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void
.end method
