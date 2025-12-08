.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


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

.method private static b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static dZ_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>(I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b:I

    .line 17
    add-int/lit8 p0, p0, 0x67

    .line 19
    rem-int/lit16 v1, p0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->a:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->dZ_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x11

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->dZ_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->b:I

    .line 15
    add-int/lit8 p1, p1, 0x17

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill$e;->a:I

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
