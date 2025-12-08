.class public Lcom/samsung/android/knox/custom/PowerItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIntentAction:I

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/PowerItem$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/PowerItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/PowerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/BitmapDrawable;Landroid/content/Intent;ILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mId:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntent:Landroid/content/Intent;

    .line 6
    iput p4, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntentAction:I

    .line 7
    iput-object p5, p0, Lcom/samsung/android/knox/custom/PowerItem;->mText:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntent:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntentAction:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mText:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [B

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/PowerItem$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/PowerItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;)Lcom/samsung/android/knox/custom/PowerItem;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/custom/PowerItem;

    .line 7
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;->getId()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;->getIntentAction()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;->getText()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/custom/PowerItem;-><init>(ILandroid/graphics/drawable/BitmapDrawable;Landroid/content/Intent;ILjava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static convertToNewList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_20

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;

    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;)Lcom/samsung/android/knox/custom/PowerItem;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/PowerItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getId()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getIntentAction()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->getText()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;-><init>(ILandroid/graphics/drawable/BitmapDrawable;Landroid/content/Intent;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 33
    const-class v0, Lcom/samsung/android/knox/custom/PowerItem;

    .line 35
    const/16 v1, 0xe

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static convertToOldList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/custom/PowerItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_20

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/knox/custom/PowerItem;

    .line 24
    invoke-static {v1}, Lcom/samsung/android/knox/custom/PowerItem;->convertToOld(Lcom/samsung/android/knox/custom/PowerItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomPowerItem;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/BitmapDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mId:I

    .line 3
    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public getIntentAction()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntentAction:I

    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mText:Ljava/lang/String;

    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/PowerItem;->describeContents()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " id:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mId:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " icon:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " intent:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntent:Landroid/content/Intent;

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " intentAction:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntentAction:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " text:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mText:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
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
    iget-object v1, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 16
    iget p2, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIntentAction:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/samsung/android/knox/custom/PowerItem;->mId:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/custom/PowerItem;->mText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/samsung/android/knox/custom/PowerItem;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 39
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    const/16 v1, 0x5a

    .line 46
    invoke-virtual {p0, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    move-result-object p0

    .line 53
    array-length p2, p0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    return-void
.end method
