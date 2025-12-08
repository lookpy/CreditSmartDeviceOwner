.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
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

.field private static d:I = 0x1


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

.method private static a(I)[Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 9
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static dU_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eq v2, v0, :cond_25

    .line 18
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v3, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    sget v3, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 31
    add-int/lit8 v3, v3, 0x6d

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    new-instance p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 40
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms;-><init>(Ljava/util/List;)V

    .line 43
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 45
    add-int/lit8 v0, v0, 0x5

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->dU_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const/16 p1, 0x3d

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a(I)[Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x75

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$e;->a:I

    .line 21
    return-object p0
.end method
