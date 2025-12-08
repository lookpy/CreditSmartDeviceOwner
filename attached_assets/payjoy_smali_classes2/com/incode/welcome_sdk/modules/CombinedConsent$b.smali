.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CombinedConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
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
.field private static c:I = 0x0

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

.method private static c(I)[Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x39

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method private static dT_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object v2, Lcom/incode/welcome_sdk/data/CombinedConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    check-cast p0, Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->e:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->dT_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x49

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    .line 21
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->e:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c(I)[Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->c:I

    .line 15
    add-int/lit8 p1, p1, 0x1f

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;->e:I

    .line 21
    return-object p0
.end method
