.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
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

.method private static d(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

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

.method private static dV_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_19

    .line 17
    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v1, v3

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_23
    if-eq v2, v1, :cond_3b

    .line 38
    sget v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 40
    add-int/lit8 v5, v5, 0x47

    .line 42
    rem-int/lit16 v6, v5, 0x80

    .line 44
    sput v6, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 46
    rem-int/lit8 v5, v5, 0x2

    .line 48
    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v5, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    new-instance p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 62
    invoke-direct {p0, v0, v3, v4}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 65
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_11

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->dV_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->dV_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x3b

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;->d:I

    .line 21
    return-object p0
.end method
