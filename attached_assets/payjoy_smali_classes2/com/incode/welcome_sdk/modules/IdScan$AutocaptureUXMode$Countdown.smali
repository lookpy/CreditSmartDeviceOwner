.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
.super Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Countdown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x5b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->c:I

    .line 9
    add-int/lit8 p0, p0, 0x21

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->d:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->c:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->d:I

    .line 20
    add-int/lit8 p0, p0, 0x3b

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;->c:I

    .line 26
    return-void
.end method
