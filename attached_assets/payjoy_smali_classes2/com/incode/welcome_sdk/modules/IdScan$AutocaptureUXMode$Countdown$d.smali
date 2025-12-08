.class public final Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
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

.method private static b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method private static dY_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;-><init>()V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x53

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const/16 v0, 0x19

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->dY_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x40

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->dY_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 28
    add-int/lit8 p1, p1, 0x3b

    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-nez p1, :cond_29

    .line 38
    const/16 p1, 0x4b

    .line 40
    div-int/lit8 p1, p1, 0x0

    .line 42
    :cond_29
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_19

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x55

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown$d;->b(I)[Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
