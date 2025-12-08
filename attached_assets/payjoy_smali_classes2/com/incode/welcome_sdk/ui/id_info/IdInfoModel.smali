.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJL\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b\'\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b(\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b)\u0010\fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b*\u0010\f¨\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "Landroid/os/Parcelable;",
        "",
        "fullName",
        "dateOfBirth",
        "sex",
        "address",
        "documentNumber",
        "expiryDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getFullName",
        "getDateOfBirth",
        "getSex",
        "getAddress",
        "getDocumentNumber",
        "getExpiryDate",
        "Companion",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

.field private static f:[C

.field private static g:Z

.field private static h:I

.field private static k:I

.field private static l:Z

.field private static m:J

.field private static n:I

.field private static o:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x64

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v4, v1, p0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;

    .line 27
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Creator;-><init>()V

    .line 30
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 34
    add-int/lit8 v0, v0, 0x73

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 16

    .line 1
    sget p8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, p8, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 15
    :cond_e
    move-object v1, p1

    .line 16
    and-int/lit8 p1, p7, 0x2

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 22
    add-int/lit8 p8, p8, 0x37

    .line 24
    rem-int/lit16 p8, p8, 0x80

    .line 26
    sput p8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 28
    :cond_1b
    move-object v2, p2

    .line 29
    and-int/lit8 p1, p7, 0x4

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 35
    :cond_22
    move-object v3, p3

    .line 36
    and-int/lit8 p1, p7, 0x8

    .line 38
    if-eqz p1, :cond_31

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 42
    add-int/lit8 p1, p1, 0x41

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 48
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 50
    :cond_31
    move-object v4, p4

    .line 51
    and-int/lit8 p1, p7, 0x10

    .line 53
    if-eqz p1, :cond_44

    .line 55
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 57
    add-int/lit8 p1, p1, 0x4b

    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 61
    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 65
    if-eqz p1, :cond_46

    .line 67
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 69
    :cond_44
    move-object v5, p5

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :goto_4a
    and-int/lit8 p1, p7, 0x20

    .line 77
    if-eqz p1, :cond_58

    .line 79
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 83
    add-int/lit8 p1, p1, 0x1f

    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 89
    :cond_58
    move-object v0, p0

    .line 90
    move-object v6, p6

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x1b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_24

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->f:[C

    .line 10
    const v0, -0x70509502

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->h:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->g:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->l:Z

    .line 20
    const/16 v0, 0x18

    .line 22
    new-array v0, v0, [C

    .line 24
    fill-array-data v0, :array_44

    .line 27
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->o:[C

    .line 29
    const-wide v0, -0x34c8586cafd9e3cbL  # -2.2656597563037208E54

    .line 34
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->m:J

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 2
        0x6b41s
        0x6b5as
        0x6b6cs
        0x6b64s
        0x6b6fs
        0x6b4ds
        0x6b65s
        0x6b62s
        0x6aa6s
        0x6b75s
        0x6b4cs
        0x6b59s
        0x6b6ds
        0x6abds
        0x6aa2s
        0x6a9es
        0x6b6as
        0x6b4fs
        0x6ab8s
        0x6b61s
        0x6b68s
        0x6b66s
        0x6b6bs
        0x6b76s
        0x6b6es
        0x6b71s
        0x6abas
    .end array-data

    nop

    .line 69
    :array_44
    .array-data 2
        0x7181s
        0x1c15s
        -0x5512s
        0x3900s
        -0x384bs
        0x5268s
        0x7181s
        0x1c15s
        -0x5507s
        0x390as
        -0x3852s
        0x5220s
        -0x1fb0s
        -0x7120s
        0x1d03s
        -0x547fs
        0x3613s
        -0x3bb0s
        0x52e0s
        -0x1e89s
        -0x7068s
        0x1a37s
        -0x57f0s
        0x670es
    .end array-data
.end method

.method public static final fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;

    .line 22
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel$Companion;->fromOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->f:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v14, 0x2

    .line 57
    const-wide/16 p0, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_c4

    .line 62
    sget v10, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 64
    add-int/lit8 v10, v10, 0x63

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    rem-int/lit16 v11, v10, 0x80

    .line 70
    sput v11, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 72
    rem-int/2addr v10, v14

    .line 73
    if-nez v10, :cond_4f

    .line 75
    array-length v10, v7

    .line 76
    new-array v11, v10, [C

    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    array-length v10, v7

    .line 81
    new-array v11, v10, [C

    .line 83
    move v12, v9

    .line 84
    :goto_53
    if-ge v12, v10, :cond_be

    .line 86
    aget-char v18, v7, v12

    .line 88
    :try_start_57
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v18

    .line 92
    const/16 v19, 0x1

    .line 94
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v20

    .line 104
    if-eqz v20, :cond_72

    .line 106
    move-object/from16 v22, v20

    .line 108
    move-object/from16 v20, v7

    .line 110
    move-object/from16 v7, v22

    .line 112
    move-object/from16 v22, v8

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 118
    move-result-wide v20

    .line 119
    cmpl-double v20, v20, v16

    .line 121
    rsub-int/lit8 v13, v20, 0x13

    .line 123
    move-object/from16 v20, v7

    .line 125
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 128
    move-result v7

    .line 129
    int-to-char v7, v7

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 133
    move-result-wide v22

    .line 134
    cmp-long v9, v22, p0

    .line 136
    rsub-int v9, v9, 0x3b6

    .line 138
    invoke-static {v13, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Class;

    .line 144
    const/4 v9, 0x0

    .line 145
    int-to-byte v13, v9

    .line 146
    int-to-byte v9, v13

    .line 147
    move-object/from16 v22, v8

    .line 149
    or-int/lit8 v8, v9, 0x22

    .line 151
    int-to-byte v8, v8

    .line 152
    invoke-static {v13, v9, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_57 .. :try_end_b3} :catchall_254

    .line 180
    aput-char v7, v11, v12

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 184
    move-object/from16 v7, v20

    .line 186
    move-object/from16 v8, v22

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v14, 0x2

    .line 190
    goto :goto_53

    .line 191
    :cond_be
    move-object v7, v11

    .line 192
    :goto_bf
    move-object/from16 v22, v8

    .line 194
    const/16 v19, 0x1

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    move-object/from16 v20, v7

    .line 199
    const-wide/16 v16, 0x0

    .line 201
    goto :goto_bf

    .line 202
    :goto_c9
    sget v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->h:I

    .line 204
    :try_start_cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_dc

    .line 220
    goto :goto_10f

    .line 221
    :cond_dc
    const/4 v9, 0x0

    .line 222
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 225
    move-result v10

    .line 226
    cmpl-float v9, v10, v9

    .line 228
    rsub-int/lit8 v9, v9, 0x12

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 234
    move-result v11

    .line 235
    const v12, 0xc0c6

    .line 238
    sub-int/2addr v12, v11

    .line 239
    int-to-char v11, v12

    .line 240
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 243
    move-result v12

    .line 244
    rsub-int v12, v12, 0x341

    .line 246
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Class;

    .line 252
    int-to-byte v11, v10

    .line 253
    int-to-byte v10, v11

    .line 254
    or-int/lit8 v12, v10, 0x23

    .line 256
    int-to-byte v12, v12

    .line 257
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_cb .. :try_end_11c} :catchall_254

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->l:Z

    .line 287
    const v8, 0xbc80

    .line 290
    const-class v9, Ljava/lang/Object;

    .line 292
    if-eqz v3, :cond_18f

    .line 294
    array-length v1, v0

    .line 295
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 297
    new-array v1, v1, [C

    .line 299
    const/4 v10, 0x0

    .line 300
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 302
    :goto_12d
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 304
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 306
    if-ge v3, v5, :cond_186

    .line 308
    add-int/lit8 v5, v5, -0x1

    .line 310
    sub-int/2addr v5, v3

    .line 311
    aget-byte v5, v0, v5

    .line 313
    add-int v5, v5, p3

    .line 315
    aget-char v5, v7, v5

    .line 317
    sub-int/2addr v5, v2

    .line 318
    int-to-char v5, v5

    .line 319
    aput-char v5, v1, v3

    .line 321
    const/4 v3, 0x2

    .line 322
    :try_start_141
    new-array v5, v3, [Ljava/lang/Object;

    .line 324
    aput-object v6, v5, v19

    .line 326
    const/4 v10, 0x0

    .line 327
    aput-object v6, v5, v10

    .line 329
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    if-eqz v11, :cond_151

    .line 337
    goto :goto_17f

    .line 338
    :cond_151
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 341
    move-result-wide v11

    .line 342
    cmpl-double v11, v11, v16

    .line 344
    rsub-int/lit8 v11, v11, 0x13

    .line 346
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 349
    move-result v12

    .line 350
    add-int/2addr v12, v8

    .line 351
    int-to-char v12, v12

    .line 352
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 355
    move-result v13

    .line 356
    rsub-int v13, v13, 0xb9

    .line 358
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Class;

    .line 364
    int-to-byte v12, v10

    .line 365
    int-to-byte v10, v12

    .line 366
    or-int/lit8 v13, v10, 0x1c

    .line 368
    int-to-byte v13, v13

    .line 369
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_185
    .catchall {:try_start_141 .. :try_end_185} :catchall_254

    .line 390
    goto :goto_12d

    .line 391
    :cond_186
    new-instance v0, Ljava/lang/String;

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 396
    const/4 v10, 0x0

    .line 397
    aput-object v0, p4, v10

    .line 399
    return-void

    .line 400
    :cond_18f
    const/4 v10, 0x0

    .line 401
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->g:Z

    .line 403
    if-eqz v0, :cond_204

    .line 405
    array-length v0, v5

    .line 406
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 408
    new-array v0, v0, [C

    .line 410
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 412
    :goto_19b
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 414
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 416
    if-ge v1, v3, :cond_1fb

    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 420
    sub-int/2addr v3, v1

    .line 421
    aget-char v3, v5, v3

    .line 423
    sub-int v3, v3, p3

    .line 425
    aget-char v3, v7, v3

    .line 427
    sub-int/2addr v3, v2

    .line 428
    int-to-char v3, v3

    .line 429
    aput-char v3, v0, v1

    .line 431
    const/4 v3, 0x2

    .line 432
    :try_start_1af
    new-array v1, v3, [Ljava/lang/Object;

    .line 434
    aput-object v6, v1, v19

    .line 436
    const/16 v24, 0x0

    .line 438
    aput-object v6, v1, v24

    .line 440
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_1c0

    .line 448
    goto :goto_1f4

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, -0x1

    .line 455
    cmp-long v10, v10, v12

    .line 457
    add-int/lit8 v10, v10, 0x12

    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 463
    move-result v12

    .line 464
    sub-int v12, v8, v12

    .line 466
    int-to-char v12, v12

    .line 467
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 470
    move-result-wide v13

    .line 471
    cmp-long v13, v13, p0

    .line 473
    add-int/lit16 v13, v13, 0xba

    .line 475
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/Class;

    .line 481
    int-to-byte v12, v11

    .line 482
    int-to-byte v11, v12

    .line 483
    or-int/lit8 v13, v11, 0x1c

    .line 485
    int-to-byte v13, v13

    .line 486
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 489
    move-result-object v11

    .line 490
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catchall {:try_start_1af .. :try_end_1fa} :catchall_254

    .line 507
    goto :goto_19b

    .line 508
    :cond_1fb
    new-instance v1, Ljava/lang/String;

    .line 510
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 513
    const/4 v10, 0x0

    .line 514
    aput-object v1, p4, v10

    .line 516
    return-void

    .line 517
    :cond_204
    array-length v0, v1

    .line 518
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 520
    new-array v0, v0, [C

    .line 522
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 524
    sget v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 526
    add-int/lit8 v3, v3, 0xf

    .line 528
    rem-int/lit16 v3, v3, 0x80

    .line 530
    sput v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 532
    :goto_213
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 534
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 536
    if-ge v3, v4, :cond_233

    .line 538
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 540
    add-int/lit8 v5, v5, 0x4b

    .line 542
    rem-int/lit16 v5, v5, 0x80

    .line 544
    sput v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 546
    add-int/lit8 v4, v4, -0x1

    .line 548
    sub-int/2addr v4, v3

    .line 549
    aget v4, v1, v4

    .line 551
    sub-int v4, v4, p3

    .line 553
    aget-char v4, v7, v4

    .line 555
    sub-int/2addr v4, v2

    .line 556
    int-to-char v4, v4

    .line 557
    aput-char v4, v0, v3

    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 561
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 563
    goto :goto_213

    .line 564
    :cond_233
    new-instance v1, Ljava/lang/String;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 569
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 571
    add-int/lit8 v0, v0, 0x7b

    .line 573
    rem-int/lit16 v2, v0, 0x80

    .line 575
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 577
    const/16 v18, 0x2

    .line 579
    rem-int/lit8 v0, v0, 0x2

    .line 581
    if-eqz v0, :cond_24f

    .line 583
    const/16 v0, 0x11

    .line 585
    const/16 v24, 0x0

    .line 587
    div-int/lit8 v0, v0, 0x0

    .line 589
    aput-object v1, p4, v24

    .line 591
    return-void

    .line 592
    :cond_24f
    const/16 v24, 0x0

    .line 594
    aput-object v1, p4, v24

    .line 596
    return-void

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_25c

    .line 604
    throw v1

    .line 605
    :cond_25c
    throw v0
.end method

.method private static q(IIC[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v11, ""

    .line 39
    const-class v13, Ljava/lang/Object;

    .line 41
    const/4 v14, 0x2

    .line 42
    if-ge v7, v0, :cond_249

    .line 44
    sget v15, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 46
    add-int/lit8 v15, v15, 0x31

    .line 48
    const v16, 0xed53

    .line 51
    rem-int/lit16 v8, v15, 0x80

    .line 53
    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 55
    rem-int/2addr v15, v14

    .line 56
    const-string v8, "c"

    .line 58
    const/16 v17, 0x3

    .line 60
    const/16 v18, 0x1

    .line 62
    const-wide/16 v19, 0x0

    .line 64
    move/from16 v21, v14

    .line 66
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v15, :cond_145

    .line 70
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->o:[C

    .line 72
    add-int v22, p0, v7

    .line 74
    aget-char v15, v15, v22

    .line 76
    :try_start_4b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v23

    .line 90
    if-eqz v23, :cond_62

    .line 92
    move-object/from16 v27, v23

    .line 94
    move/from16 v23, v6

    .line 96
    move-object/from16 v6, v27

    .line 98
    goto :goto_91

    .line 99
    :cond_62
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 102
    move-result v11

    .line 103
    rsub-int/lit8 v11, v11, 0x13

    .line 105
    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 108
    move-result v23

    .line 109
    cmpl-float v9, v23, v9

    .line 111
    int-to-char v9, v9

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 115
    move-result v23

    .line 116
    shr-int/lit8 v12, v23, 0x10

    .line 118
    rsub-int v12, v12, 0x21e

    .line 120
    invoke-static {v11, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Class;

    .line 126
    int-to-byte v11, v6

    .line 127
    int-to-byte v12, v11

    .line 128
    move/from16 v23, v6

    .line 130
    int-to-byte v6, v12

    .line 131
    invoke-static {v11, v12, v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v6, Ljava/lang/reflect/Method;

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9d
    .catchall {:try_start_4b .. :try_end_9d} :catchall_308

    .line 158
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 160
    int-to-long v11, v9

    .line 161
    sget-wide v24, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->m:J

    .line 163
    const/4 v9, 0x4

    .line 164
    :try_start_a3
    new-array v9, v9, [Ljava/lang/Object;

    .line 166
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v9, v17

    .line 172
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v9, v21

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v9, v18

    .line 184
    aput-object v6, v9, v23

    .line 186
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c0

    .line 192
    goto :goto_ea

    .line 193
    :cond_c0
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    move-result v6

    .line 197
    add-int/lit8 v6, v6, 0x10

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 202
    move-result v11

    .line 203
    shr-int/lit8 v11, v11, 0x10

    .line 205
    rsub-int v11, v11, 0x5baa

    .line 207
    int-to-char v11, v11

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 211
    move-result v12

    .line 212
    shr-int/lit8 v12, v12, 0x8

    .line 214
    add-int/lit8 v12, v12, 0x63

    .line 216
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Class;

    .line 222
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    filled-new-array {v11, v11, v11, v14}, [Ljava/lang/Class;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v6, Ljava/lang/reflect/Method;

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Long;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v8
    :try_end_f7
    .catchall {:try_start_a3 .. :try_end_f7} :catchall_308

    .line 248
    aput-wide v8, v5, v7

    .line 250
    move/from16 v6, v21

    .line 252
    :try_start_fb
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    aput-object v4, v6, v18

    .line 256
    aput-object v4, v6, v23

    .line 258
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_108

    .line 264
    goto :goto_13c

    .line 265
    :cond_108
    move/from16 v7, v23

    .line 267
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 270
    move-result v8

    .line 271
    add-int/lit8 v8, v8, 0x13

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 276
    move-result v7

    .line 277
    shr-int/lit8 v7, v7, 0x10

    .line 279
    sub-int v7, v16, v7

    .line 281
    int-to-char v7, v7

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 285
    move-result-wide v11

    .line 286
    cmp-long v9, v11, v19

    .line 288
    rsub-int v9, v9, 0x42c

    .line 290
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Class;

    .line 296
    const/4 v8, 0x0

    .line 297
    int-to-byte v9, v8

    .line 298
    int-to-byte v8, v9

    .line 299
    add-int/lit8 v11, v8, 0x2

    .line 301
    int-to-byte v11, v11

    .line 302
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_fb .. :try_end_142} :catchall_308

    .line 323
    :goto_142
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->o:[C

    .line 328
    add-int v9, p0, v7

    .line 330
    aget-char v6, v6, v9

    .line 332
    :try_start_14b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 342
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_15e

    .line 348
    move-object/from16 v24, v5

    .line 350
    goto :goto_191

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 354
    move-result v10

    .line 355
    shr-int/lit8 v10, v10, 0x10

    .line 357
    add-int/lit8 v10, v10, 0x13

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 362
    move-result v12

    .line 363
    shr-int/lit8 v12, v12, 0x10

    .line 365
    int-to-char v12, v12

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 370
    move-result-wide v24

    .line 371
    cmp-long v15, v24, v19

    .line 373
    rsub-int v15, v15, 0x21d

    .line 375
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/Class;

    .line 381
    const/4 v15, 0x0

    .line 382
    int-to-byte v12, v15

    .line 383
    int-to-byte v15, v12

    .line 384
    move-object/from16 v24, v5

    .line 386
    int-to-byte v5, v15

    .line 387
    invoke-static {v12, v15, v5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_191
    check-cast v10, Ljava/lang/reflect/Method;

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/Long;

    .line 411
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_19d
    .catchall {:try_start_14b .. :try_end_19d} :catchall_308

    .line 414
    iget v5, v4, Lcom/b/c/o;->d:I

    .line 416
    move-object v10, v6

    .line 417
    int-to-long v5, v5

    .line 418
    sget-wide v25, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->m:J

    .line 420
    const/4 v12, 0x4

    .line 421
    :try_start_1a4
    new-array v12, v12, [Ljava/lang/Object;

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v15

    .line 427
    aput-object v15, v12, v17

    .line 429
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v15

    .line 433
    const/16 v21, 0x2

    .line 435
    aput-object v15, v12, v21

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v12, v18

    .line 443
    const/4 v15, 0x0

    .line 444
    aput-object v10, v12, v15

    .line 446
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_1c4

    .line 452
    goto :goto_1f0

    .line 453
    :cond_1c4
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 456
    move-result-wide v5

    .line 457
    const-wide/16 v22, 0x0

    .line 459
    cmpl-double v5, v5, v22

    .line 461
    rsub-int/lit8 v5, v5, 0x10

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    move-result-wide v22

    .line 467
    cmp-long v6, v22, v19

    .line 469
    rsub-int v6, v6, 0x5bab

    .line 471
    int-to-char v6, v6

    .line 472
    invoke-static {v11, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 475
    move-result v10

    .line 476
    add-int/lit8 v10, v10, 0x63

    .line 478
    invoke-static {v5, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Class;

    .line 484
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 486
    filled-new-array {v6, v6, v6, v14}, [Ljava/lang/Class;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Long;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 509
    move-result-wide v5
    :try_end_1fd
    .catchall {:try_start_1a4 .. :try_end_1fd} :catchall_308

    .line 510
    aput-wide v5, v24, v7

    .line 512
    const/4 v6, 0x2

    .line 513
    :try_start_200
    new-array v5, v6, [Ljava/lang/Object;

    .line 515
    aput-object v4, v5, v18

    .line 517
    const/16 v23, 0x0

    .line 519
    aput-object v4, v5, v23

    .line 521
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_20f

    .line 527
    goto :goto_23f

    .line 528
    :cond_20f
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 531
    move-result v6

    .line 532
    add-int/lit8 v6, v6, 0x14

    .line 534
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 537
    move-result v7

    .line 538
    shr-int/lit8 v7, v7, 0x16

    .line 540
    add-int v7, v7, v16

    .line 542
    int-to-char v7, v7

    .line 543
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 546
    move-result v8

    .line 547
    add-int/lit16 v8, v8, 0x42c

    .line 549
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/lang/Class;

    .line 555
    const/4 v15, 0x0

    .line 556
    int-to-byte v7, v15

    .line 557
    int-to-byte v8, v7

    .line 558
    add-int/lit8 v10, v8, 0x2

    .line 560
    int-to-byte v10, v10

    .line 561
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_23f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_245
    .catchall {:try_start_200 .. :try_end_245} :catchall_308

    .line 582
    move-object/from16 v5, v24

    .line 584
    goto/16 :goto_142

    .line 586
    :cond_249
    move-object/from16 v24, v5

    .line 588
    const v16, 0xed53

    .line 591
    const/16 v18, 0x1

    .line 593
    new-array v1, v0, [C

    .line 595
    const/4 v15, 0x0

    .line 596
    iput v15, v4, Lcom/b/c/o;->d:I

    .line 598
    :goto_255
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 600
    if-ge v2, v0, :cond_311

    .line 602
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$10:I

    .line 604
    add-int/lit8 v5, v5, 0x23

    .line 606
    rem-int/lit16 v6, v5, 0x80

    .line 608
    sput v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$11:I

    .line 610
    const/4 v6, 0x2

    .line 611
    rem-int/2addr v5, v6

    .line 612
    if-nez v5, :cond_2ba

    .line 614
    aget-wide v7, v24, v2

    .line 616
    long-to-int v5, v7

    .line 617
    int-to-char v5, v5

    .line 618
    aput-char v5, v1, v2

    .line 620
    :try_start_26b
    new-array v2, v6, [Ljava/lang/Object;

    .line 622
    aput-object v4, v2, v18

    .line 624
    const/4 v15, 0x0

    .line 625
    aput-object v4, v2, v15

    .line 627
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 629
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_27b

    .line 635
    goto :goto_2ad

    .line 636
    :cond_27b
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 639
    move-result v6

    .line 640
    add-int/lit8 v6, v6, 0x13

    .line 642
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 645
    move-result v7

    .line 646
    shr-int/lit8 v7, v7, 0x16

    .line 648
    sub-int v8, v16, v7

    .line 650
    int-to-char v7, v8

    .line 651
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 654
    move-result v8

    .line 655
    cmpl-float v8, v8, v9

    .line 657
    add-int/lit16 v8, v8, 0x42b

    .line 659
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/lang/Class;

    .line 665
    const/4 v15, 0x0

    .line 666
    int-to-byte v7, v15

    .line 667
    int-to-byte v8, v7

    .line 668
    add-int/lit8 v10, v8, 0x2

    .line 670
    int-to-byte v10, v10

    .line 671
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 674
    move-result-object v7

    .line 675
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :goto_2ad
    check-cast v6, Ljava/lang/reflect/Method;

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catchall {:try_start_26b .. :try_end_2b3} :catchall_308

    .line 692
    const/16 v2, 0x60

    .line 694
    const/16 v23, 0x0

    .line 696
    div-int/lit8 v2, v2, 0x0

    .line 698
    goto :goto_255

    .line 699
    :cond_2ba
    aget-wide v5, v24, v2

    .line 701
    long-to-int v5, v5

    .line 702
    int-to-char v5, v5

    .line 703
    aput-char v5, v1, v2

    .line 705
    const/4 v6, 0x2

    .line 706
    :try_start_2c1
    new-array v2, v6, [Ljava/lang/Object;

    .line 708
    aput-object v4, v2, v18

    .line 710
    const/4 v15, 0x0

    .line 711
    aput-object v4, v2, v15

    .line 713
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 715
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    if-eqz v7, :cond_2d1

    .line 721
    goto :goto_300

    .line 722
    :cond_2d1
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 725
    move-result v7

    .line 726
    add-int/lit8 v7, v7, 0x13

    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 731
    move-result v8

    .line 732
    shr-int/lit8 v8, v8, 0x10

    .line 734
    add-int v8, v8, v16

    .line 736
    int-to-char v8, v8

    .line 737
    invoke-static {v11, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 740
    move-result v10

    .line 741
    add-int/lit16 v10, v10, 0x42b

    .line 743
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/Class;

    .line 749
    int-to-byte v8, v15

    .line 750
    int-to-byte v10, v8

    .line 751
    add-int/lit8 v12, v10, 0x2

    .line 753
    int-to-byte v12, v12

    .line 754
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->$$c(ISS)Ljava/lang/String;

    .line 757
    move-result-object v8

    .line 758
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :goto_300
    check-cast v7, Ljava/lang/reflect/Method;

    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_306
    .catchall {:try_start_2c1 .. :try_end_306} :catchall_308

    .line 775
    goto/16 :goto_255

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_310

    .line 784
    throw v1

    .line 785
    :cond_310
    throw v0

    .line 786
    :cond_311
    new-instance v0, Ljava/lang/String;

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 791
    const/16 v23, 0x0

    .line 793
    aput-object v0, p3, v23

    .line 795
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 17
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 11
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0xd

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 17
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 17
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 14

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 34
    add-int/lit8 p0, p0, 0x45

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 40
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_18

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 12
    add-int/lit8 p0, p0, 0x35

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 18
    add-int/lit8 p0, p0, 0x3b

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_38

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 50
    add-int/lit8 p0, p0, 0x4f

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_61

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 91
    add-int/lit8 p0, p0, 0x5b

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 97
    return v2

    .line 98
    :cond_61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 100
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_74

    .line 108
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 110
    add-int/lit8 p0, p0, 0x3

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 17
    return-object p0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x3a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x28

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 17
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0x3b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getSex()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x11

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 62
    add-int/lit8 p0, p0, 0x61

    .line 64
    rem-int/lit16 v1, p0, 0x80

    .line 66
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    if-nez p0, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const/16 v6, 0xb2

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    cmp-long v7, v7, v9

    .line 29
    rsub-int/lit8 v7, v7, 0x7f

    .line 31
    const/4 v8, 0x1

    .line 32
    new-array v9, v8, [Ljava/lang/Object;

    .line 34
    const-string v10, "\u008e\u0087\u008d\u008c\u008b\u0088\u0088\u008a\u0084\u0089\u0088\u0087\u0082\u0085\u0086\u0085\u0084\u0083\u0081\u0082\u0081"

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v10, v11, v11, v7, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 40
    aget-object v7, v9, v6

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ""

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 59
    move-result v7

    .line 60
    add-int/lit8 v7, v7, 0x7f

    .line 62
    new-array v9, v8, [Ljava/lang/Object;

    .line 64
    const-string v10, "\u008e\u0096\u0091\u0095\u0094\u0093\u0084\u0092\u0087\u0091\u008c\u0082\u0090\u008f"

    .line 66
    invoke-static {v10, v11, v11, v7, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 69
    aget-object v7, v9, v6

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v12, 0x0

    .line 89
    cmpl-double v1, v9, v12

    .line 91
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 94
    move-result v7

    .line 95
    add-int/lit8 v7, v7, 0x6

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 100
    move-result v9

    .line 101
    shr-int/lit8 v9, v9, 0x10

    .line 103
    int-to-char v9, v9

    .line 104
    new-array v10, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->q(IIC[Ljava/lang/Object;)V

    .line 109
    aget-object v1, v10, v6

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x7f

    .line 129
    new-array v2, v8, [Ljava/lang/Object;

    .line 131
    const-string v7, "\u008e\u0097\u0097\u0087\u0095\u0082\u0082\u008c\u0090\u008f"

    .line 133
    invoke-static {v7, v11, v11, v1, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 136
    aget-object v1, v2, v6

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    cmpl-float v1, v1, v2

    .line 157
    add-int/lit8 v1, v1, 0x5

    .line 159
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 162
    move-result v3

    .line 163
    rsub-int/lit8 v3, v3, 0x11

    .line 165
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 168
    move-result v7

    .line 169
    int-to-char v7, v7

    .line 170
    new-array v9, v8, [Ljava/lang/Object;

    .line 172
    invoke-static {v1, v3, v7, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->q(IIC[Ljava/lang/Object;)V

    .line 175
    aget-object v1, v9, v6

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const/16 v1, 0x30

    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 194
    move-result v1

    .line 195
    add-int/lit16 v1, v1, 0x80

    .line 197
    new-array v3, v8, [Ljava/lang/Object;

    .line 199
    const-string v4, "\u008e\u0087\u0091\u008c\u009b\u009a\u0095\u0094\u0099\u0098\u0087\u0090\u008f"

    .line 201
    invoke-static {v4, v11, v11, v1, v3}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 204
    aget-object v1, v3, v6

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 221
    move-result p0

    .line 222
    add-int/lit8 p0, p0, 0x17

    .line 224
    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 227
    move-result v0

    .line 228
    cmpl-float v0, v0, v2

    .line 230
    rsub-int/lit8 v0, v0, 0x1

    .line 232
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 235
    move-result v1

    .line 236
    add-int/lit16 v1, v1, 0x168b

    .line 238
    int-to-char v1, v1

    .line 239
    new-array v2, v8, [Ljava/lang/Object;

    .line 241
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->q(IIC[Ljava/lang/Object;)V

    .line 244
    aget-object p0, v2, v6

    .line 246
    check-cast p0, Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 261
    add-int/lit8 v0, v0, 0xd

    .line 263
    rem-int/lit16 v0, v0, 0x80

    .line 265
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 267
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->k:I

    .line 46
    add-int/lit8 p0, p0, 0x7b

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->n:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_3b

    .line 56
    const/16 p0, 0x46

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    :cond_3b
    return-void
.end method
