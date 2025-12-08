.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
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
.field private static c:I = 0x1

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

.method private static c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static dW_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 41
    add-int/lit8 p0, p0, 0x15

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 47
    return-object v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->dW_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x35

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_14

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x3

    .line 18
    div-int/lit8 p1, p1, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c(I)[Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->d:I

    .line 27
    add-int/lit8 p1, p1, 0x2f

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;->c:I

    .line 33
    return-object p0
.end method
