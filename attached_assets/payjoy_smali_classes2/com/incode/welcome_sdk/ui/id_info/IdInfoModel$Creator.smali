.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
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
.field private static b:I = 0x1

.field private static d:I


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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 9

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_32

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_32
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method public final newArray(I)[Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 3

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_f

    new-array p0, p1, [Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    return-object p0

    :cond_f
    new-array p0, p1, [Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->newArray(I)[Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;->newArray(I)[Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    throw v1
.end method
