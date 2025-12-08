.class public Lcom/samsung/android/knox/custom/StatusbarIconItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/custom/StatusbarIconItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

.field private mIcon:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    if-lez v0, :cond_2d

    .line 9
    new-array v1, v0, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    iput-object v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_2d

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    new-instance v5, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    invoke-direct {v5, p0, v2, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/custom/StatusbarIconItem$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;)Lcom/samsung/android/knox/custom/StatusbarIconItem;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 7
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getIcon()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;-><init>(I[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_48

    .line 20
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColourArray()[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    if-ge v3, v4, :cond_45

    .line 35
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_40

    .line 41
    new-instance v4, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 43
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getAttribute()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v3}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;->getAttributeColour(I)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;->getColour()I

    .line 58
    move-result v6

    .line 59
    invoke-direct {v4, v1, v5, v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    .line 62
    aput-object v4, v2, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    aput-object v0, v2, v3

    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    invoke-direct {v1, v2}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V

    .line 73
    :cond_48
    return-object v1
.end method

.method public static convertToOld(Lcom/samsung/android/knox/custom/StatusbarIconItem;)Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_46

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    if-ge v3, v4, :cond_45

    .line 35
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_40

    .line 41
    new-instance v4, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;

    .line 43
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    .line 58
    move-result v6

    .line 59
    invoke-direct {v4, v1, v5, v6}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;II)V

    .line 62
    aput-object v4, v2, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    aput-object v0, v2, v3

    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    move-object v0, v2

    .line 71
    :cond_46
    new-instance v1, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->getIcon()I

    .line 76
    move-result p0

    .line 77
    invoke-direct {v1, p0, v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem;-><init>(I[Landroid/app/enterprise/knoxcustom/KnoxCustomStatusbarIconItem$AttributeColour;)V
    :try_end_4f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4f} :catch_50

    .line 80
    return-object v1

    .line 81
    :catch_50
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 83
    const-class v0, Lcom/samsung/android/knox/custom/StatusbarIconItem;

    .line 85
    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method private setAttributeColourArray([Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAttributeColour(I)Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    array-length v0, p0

    .line 6
    if-le v0, p1, :cond_a

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getAttributeColourArray()[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 3
    return-object p0
.end method

.method public getIcon()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 3
    return p0
.end method

.method public setAttributeColour(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    array-length v1, v0

    .line 6
    if-le v1, p1, :cond_e

    .line 8
    new-instance v1, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 10
    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;-><init>(Lcom/samsung/android/knox/custom/StatusbarIconItem;II)V

    .line 13
    aput-object v1, v0, p1

    .line 15
    :cond_e
    return-void
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
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/StatusbarIconItem;->describeContents()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " icon:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " attributeColour:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mIcon:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_c

    .line 11
    array-length p2, p2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v0

    .line 14
    :goto_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    if-lez p2, :cond_2a

    .line 19
    iget-object p0, p0, Lcom/samsung/android/knox/custom/StatusbarIconItem;->mAttributeColour:[Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;

    .line 21
    array-length p2, p0

    .line 22
    :goto_15
    if-ge v0, p2, :cond_2a

    .line 24
    aget-object v1, p0, v0

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getAttribute()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/StatusbarIconItem$AttributeColour;->getColour()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return-void
.end method
