.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
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
    name = "HoldStill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "",
        "duration",
        "<init>",
        "(I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getDuration",
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
            "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x28

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getDuration()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    .line 3
    add-int/lit8 p2, p2, 0x5f

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->duration:I

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->c:I

    .line 21
    add-int/lit8 p0, p0, 0x73

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;->d:I

    .line 27
    return-void
.end method
