.class public final Lcom/incode/welcome_sdk/data/CombinedConsentData$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/CombinedConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

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

.method private static b(I)[Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 9
    new-array p0, p0, [Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

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

.method private static cu_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-eq v5, v3, :cond_41

    .line 30
    sget v6, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    rem-int/lit16 v7, v6, 0x80

    .line 36
    sput v7, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 38
    rem-int/lit8 v6, v6, 0x2

    .line 40
    if-eqz v6, :cond_35

    .line 42
    sget-object v6, Lcom/incode/welcome_sdk/data/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v6, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    rem-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    sget-object v6, Lcom/incode/welcome_sdk/data/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v6, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    new-instance p0, Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 68
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/incode/welcome_sdk/data/CombinedConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 73
    add-int/lit8 v0, v0, 0x67

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->cu_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x79

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 21
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x7b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->b(I)[Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x6b

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/CombinedConsentData$d;->d:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
