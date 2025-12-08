.class public final Lcom/incode/welcome_sdk/data/ConsentData$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/ConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/data/ConsentData;",
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

.method private static cv_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/ConsentData;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/ConsentData;

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-object v0
.end method

.method private static d(I)[Lcom/incode/welcome_sdk/data/ConsentData;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/data/ConsentData;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData$c;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData$c;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/ConsentData$c;->cv_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/ConsentData;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x3b

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/ConsentData$c;->cv_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/data/ConsentData;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData$c;->b:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData$c;->d:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/ConsentData$c;->d(I)[Lcom/incode/welcome_sdk/data/ConsentData;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/data/ConsentData$c;->b:I

    .line 15
    add-int/lit8 p1, p1, 0x7b

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData$c;->d:I

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
