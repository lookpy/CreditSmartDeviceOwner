.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "combinedConsentsId",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "offlineConsent",
        "<init>",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getCombinedConsentsId",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "getOfflineConsent",
        "()Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "Builder",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final combinedConsentsId:Ljava/lang/String;

.field private final offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/CombinedConsent$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x69

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x32

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 9
    add-int/lit8 p0, p0, 0xd

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getCombinedConsentsId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getOfflineConsent()Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xf

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->combinedConsentsId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_2c

    .line 24
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x7

    .line 28
    rem-int/lit16 p2, p0, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_27

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/CombinedConsentData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->c:I

    .line 53
    add-int/lit8 p0, p0, 0x1f

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;->d:I

    .line 59
    return-void
.end method
