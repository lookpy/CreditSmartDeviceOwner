.class public final Lcom/incode/welcome_sdk/modules/FaceMatch$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
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

.field private static e:I


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

.method private static b(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static dX_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-eq v3, v0, :cond_28

    .line 19
    sget v4, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 21
    add-int/lit8 v4, v4, 0x3d

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/incode/welcome_sdk/IdCategory;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IdCategory;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move v0, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v0, v3

    .line 51
    move v3, v1

    .line 52
    :goto_33
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4b

    .line 66
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 68
    add-int/lit8 p0, p0, 0x63

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 74
    move v5, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v1

    .line 77
    :goto_4c
    new-instance v1, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/FaceMatch;-><init>(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZB)V

    .line 83
    return-object v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->dX_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x51

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_1c

    .line 25
    const/16 p1, 0x26

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_15

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x5d

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/FaceMatch$b;->b(I)[Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
