.class public final Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001*B¥\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003J«\u0001\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\nHÖ\u0001R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006+"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "",
        "fetchingState",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "addressFields",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "latitude",
        "",
        "longitude",
        "thoroughfare",
        "",
        "subThoroughfare",
        "locality",
        "subLocality",
        "adminArea",
        "subAdminArea",
        "postalCode",
        "countryCode",
        "countryName",
        "locationName",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "FetchingState",
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

.field private static m:[C

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:C


# instance fields
.field public final a:D

.field public final b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x76

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$$a:[B

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v5, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move-object v6, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v5

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 4
    iput-wide p3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 5
    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 6
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_13

    move-wide v6, v4

    goto :goto_15

    :cond_13
    move-wide/from16 v6, p3

    :goto_15
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1a

    goto :goto_1c

    :cond_1a
    move-wide/from16 v4, p5

    :goto_1c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_22

    move-object v3, v2

    goto :goto_24

    :cond_22
    move-object/from16 v3, p7

    :goto_24
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2a

    move-object v8, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p8

    :goto_2c
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_32

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p9

    :goto_34
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3a

    move-object v10, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p10

    :goto_3c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p11

    :goto_44
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_4a

    move-object v12, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p12

    :goto_4c
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_52

    move-object v13, v2

    goto :goto_54

    :cond_52
    move-object/from16 v13, p13

    :goto_54
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_5a

    move-object v14, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v14, p14

    :goto_5c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_62

    move-object v15, v2

    goto :goto_64

    :cond_62
    move-object/from16 v15, p15

    :goto_64
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_87

    move-object/from16 p18, v2

    :goto_6a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p9, v3

    move-wide/from16 p7, v4

    move-wide/from16 p5, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    goto :goto_8a

    :cond_87
    move-object/from16 p18, p16

    goto :goto_6a

    .line 16
    :goto_8a
    invoke-direct/range {p2 .. p18}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p17

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p1

    :goto_15
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_22

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    goto :goto_24

    :cond_22
    move-object/from16 v2, p2

    :goto_24
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2b

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    goto :goto_2d

    :cond_2b
    move-wide/from16 v4, p3

    :goto_2d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_34

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    goto :goto_36

    :cond_34
    move-wide/from16 v6, p5

    :goto_36
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_45

    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object/from16 v8, p7

    :goto_47
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5e

    sget v9, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5a

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    goto :goto_60

    :cond_5a
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_5e
    move-object/from16 v9, p8

    :goto_60
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_67

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_70

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    goto :goto_72

    :cond_70
    move-object/from16 v11, p10

    :goto_72
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_79

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    goto :goto_7b

    :cond_79
    move-object/from16 v12, p11

    :goto_7b
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_82

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    goto :goto_84

    :cond_82
    move-object/from16 v13, p12

    :goto_84
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_8b

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v14, p13

    :goto_8d
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a6

    sget v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    add-int/lit8 v15, v15, 0x7

    move-object/from16 p1, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    if-nez v15, :cond_aa

    const/16 v15, 0x50

    div-int/lit8 v15, v15, 0x0

    goto :goto_aa

    :cond_a6
    move-object/from16 p1, v2

    move-object/from16 v2, p14

    :cond_aa
    :goto_aa
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b1

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v15, p15

    :goto_b3
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_bb
    move-object/from16 p3, p1

    move-object/from16 p1, v0

    move-object/from16 p15, v2

    move-object/from16 p2, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p16, v15

    goto :goto_db

    :cond_d8
    move-object/from16 p17, p16

    goto :goto_bb

    :goto_db
    invoke-virtual/range {p1 .. p17}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->copy(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->s:C

    .line 14
    const v0, -0x27a2b16c

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 2
        0x23ffs
        0x23fas
        0x23f1s
        0x23f8s
        0x23c5s
        0x23bas
        0x23d1s
        0x23das
        0x23d5s
        0x23fbs
        0x23f2s
        0x200es
        0x23f5s
        0x23f6s
        0x23e4s
        0x23fes
        0x23e5s
        0x23d2s
        0x200cs
        0x23abs
        0x23e0s
        0x23e2s
        0x23e3s
        0x23f4s
        0x23d9s
        0x200ds
        0x23f0s
        0x23c4s
        0x23b6s
        0x23bes
        0x200fs
        0x23f9s
        0x23d8s
        0x23f3s
        0x23efs
        0x23f7s
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$$a:[B

    .line 9
    const/16 v0, 0xb4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method

.method private static t(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_18

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 14
    add-int/lit8 v2, v2, 0x63

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_93

    .line 43
    array-length v13, v4

    .line 44
    new-array v14, v13, [C

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_2e
    if-ge v15, v13, :cond_92

    .line 49
    aget-char v16, v4, v15

    .line 51
    :try_start_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v16

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_4c

    .line 69
    const/16 p0, 0x0

    .line 71
    const v19, 0x8511

    .line 74
    const/16 v20, 0x0

    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x16

    .line 83
    const/16 p0, 0x0

    .line 85
    rsub-int/lit8 v9, v16, 0x10

    .line 87
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 90
    move-result v16

    .line 91
    cmpl-float v16, v16, p0

    .line 93
    const v19, 0x8511

    .line 96
    add-int v10, v16, v19

    .line 98
    int-to-char v10, v10

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    move-result-wide v20

    .line 103
    cmp-long v16, v20, v17

    .line 105
    const/16 v20, 0x0

    .line 107
    add-int/lit8 v12, v16, -0x1

    .line 109
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Class;

    .line 115
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object/from16 v16, v9

    .line 128
    :goto_7f
    move-object/from16 v8, v16

    .line 130
    check-cast v8, Ljava/lang/reflect/Method;

    .line 132
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Character;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 141
    move-result v7
    :try_end_8d
    .catchall {:try_start_32 .. :try_end_8d} :catchall_31d

    .line 142
    aput-char v7, v14, v15

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    goto :goto_2e

    .line 147
    :cond_92
    move-object v4, v14

    .line 148
    :cond_93
    const/16 p0, 0x0

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    const v19, 0x8511

    .line 155
    const/16 v20, 0x0

    .line 157
    sget-char v7, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->s:C

    .line 159
    :try_start_9e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 163
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_af

    .line 175
    goto :goto_d5

    .line 176
    :cond_af
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    move-result v9

    .line 180
    add-int/lit8 v9, v9, 0x10

    .line 182
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 185
    move-result v10

    .line 186
    cmpl-float v10, v10, p0

    .line 188
    sub-int v10, v19, v10

    .line 190
    int-to-char v10, v10

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 194
    move-result v12

    .line 195
    shr-int/lit8 v12, v12, 0x18

    .line 197
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Class;

    .line 203
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 216
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Character;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 225
    move-result v1
    :try_end_e1
    .catchall {:try_start_9e .. :try_end_e1} :catchall_31d

    .line 226
    new-array v5, v0, [C

    .line 228
    rem-int/lit8 v6, v0, 0x2

    .line 230
    if-eqz v6, :cond_f1

    .line 232
    add-int/lit8 v6, v0, -0x1

    .line 234
    aget-char v7, v2, v6

    .line 236
    sub-int v7, v7, p1

    .line 238
    int-to-char v7, v7

    .line 239
    aput-char v7, v5, v6

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v6, v0

    .line 243
    :goto_f2
    const/4 v7, 0x2

    .line 244
    const/4 v8, 0x1

    .line 245
    if-le v6, v8, :cond_2ee

    .line 247
    sget v9, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 249
    add-int/lit8 v9, v9, 0x63

    .line 251
    rem-int/lit16 v9, v9, 0x80

    .line 253
    sput v9, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 255
    move/from16 v9, v20

    .line 257
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 259
    :goto_102
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 261
    if-ge v9, v6, :cond_2ee

    .line 263
    aget-char v10, v2, v9

    .line 265
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 267
    add-int/lit8 v12, v9, 0x1

    .line 269
    aget-char v12, v2, v12

    .line 271
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 273
    if-ne v10, v12, :cond_13a

    .line 275
    sget v13, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 277
    add-int/lit8 v13, v13, 0x2b

    .line 279
    rem-int/lit16 v14, v13, 0x80

    .line 281
    sput v14, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 283
    rem-int/2addr v13, v7

    .line 284
    if-eqz v13, :cond_12d

    .line 286
    sub-int v10, v10, p1

    .line 288
    int-to-char v10, v10

    .line 289
    aput-char v10, v5, v9

    .line 291
    shr-int/lit8 v9, v9, 0x1

    .line 293
    shr-int v10, v12, p1

    .line 295
    int-to-char v10, v10

    .line 296
    aput-char v10, v5, v9

    .line 298
    :goto_129
    move/from16 p0, v7

    .line 300
    goto/16 :goto_2e4

    .line 302
    :cond_12d
    sub-int v10, v10, p1

    .line 304
    int-to-char v10, v10

    .line 305
    aput-char v10, v5, v9

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 309
    sub-int v12, v12, p1

    .line 311
    int-to-char v10, v12

    .line 312
    aput-char v10, v5, v9

    .line 314
    goto :goto_129

    .line 315
    :cond_13a
    const/16 v9, 0xd

    .line 317
    :try_start_13c
    new-array v9, v9, [Ljava/lang/Object;

    .line 319
    const/16 v10, 0xc

    .line 321
    aput-object v3, v9, v10

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    const/16 v12, 0xb

    .line 329
    aput-object v10, v9, v12

    .line 331
    const/16 v10, 0xa

    .line 333
    aput-object v3, v9, v10

    .line 335
    const/16 v13, 0x9

    .line 337
    aput-object v3, v9, v13

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v14

    .line 343
    const/16 v15, 0x8

    .line 345
    aput-object v14, v9, v15

    .line 347
    const/4 v14, 0x7

    .line 348
    aput-object v3, v9, v14

    .line 350
    const/16 v16, 0x6

    .line 352
    aput-object v3, v9, v16

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v19

    .line 358
    const/16 v21, 0x5

    .line 360
    aput-object v19, v9, v21

    .line 362
    const/16 v19, 0x4

    .line 364
    aput-object v3, v9, v19

    .line 366
    const/16 v22, 0x3

    .line 368
    aput-object v3, v9, v22

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v22

    .line 374
    aput-object v22, v9, v7

    .line 376
    aput-object v3, v9, v8

    .line 378
    const/16 v20, 0x0

    .line 380
    aput-object v3, v9, v20

    .line 382
    move/from16 p0, v7

    .line 384
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 386
    const v22, 0x3348da7e

    .line 389
    move/from16 v23, v10

    .line 391
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_197

    .line 401
    move/from16 v25, v13

    .line 403
    move/from16 v24, v14

    .line 405
    move/from16 v22, v15

    .line 407
    goto :goto_1f1

    .line 408
    :cond_197
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 411
    move-result v10

    .line 412
    add-int/lit8 v10, v10, 0x13

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 417
    move-result v22

    .line 418
    shr-int/lit8 v22, v22, 0x10

    .line 420
    const v24, 0xcb62

    .line 423
    move/from16 v25, v13

    .line 425
    sub-int v13, v24, v22

    .line 427
    int-to-char v13, v13

    .line 428
    const/16 v22, 0x30

    .line 430
    move/from16 v24, v14

    .line 432
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 435
    move-result v14

    .line 436
    rsub-int v14, v14, 0x3aa

    .line 438
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    const/4 v13, 0x0

    .line 445
    int-to-byte v14, v13

    .line 446
    int-to-byte v13, v14

    .line 447
    move/from16 v22, v15

    .line 449
    int-to-byte v15, v13

    .line 450
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$$c(IBI)Ljava/lang/String;

    .line 453
    move-result-object v13

    .line 454
    const-class v26, Ljava/lang/Object;

    .line 456
    const-class v27, Ljava/lang/Object;

    .line 458
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 460
    const-class v29, Ljava/lang/Object;

    .line 462
    const-class v30, Ljava/lang/Object;

    .line 464
    const-class v32, Ljava/lang/Object;

    .line 466
    const-class v33, Ljava/lang/Object;

    .line 468
    const-class v35, Ljava/lang/Object;

    .line 470
    const-class v36, Ljava/lang/Object;

    .line 472
    const-class v38, Ljava/lang/Object;

    .line 474
    move-object/from16 v31, v28

    .line 476
    move-object/from16 v34, v28

    .line 478
    move-object/from16 v37, v28

    .line 480
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v10

    .line 488
    const v13, 0x3348da7e

    .line 491
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v13

    .line 495
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 500
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v9
    :try_end_1fd
    .catchall {:try_start_13c .. :try_end_1fd} :catchall_31d

    .line 510
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 512
    if-ne v9, v10, :cond_2a9

    .line 514
    :try_start_201
    new-array v9, v12, [Ljava/lang/Object;

    .line 516
    aput-object v3, v9, v23

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v10

    .line 522
    aput-object v10, v9, v25

    .line 524
    aput-object v3, v9, v22

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v10

    .line 530
    aput-object v10, v9, v24

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v10

    .line 536
    aput-object v10, v9, v16

    .line 538
    aput-object v3, v9, v21

    .line 540
    aput-object v3, v9, v19

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    const/4 v12, 0x3

    .line 547
    aput-object v10, v9, v12

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v10

    .line 553
    aput-object v10, v9, p0

    .line 555
    aput-object v3, v9, v8

    .line 557
    const/4 v13, 0x0

    .line 558
    aput-object v3, v9, v13

    .line 560
    const v10, -0x10212515

    .line 563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    if-eqz v10, :cond_23d

    .line 573
    goto :goto_28b

    .line 574
    :cond_23d
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 577
    move-result v10

    .line 578
    add-int/lit8 v10, v10, 0x13

    .line 580
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 583
    move-result v12

    .line 584
    const v13, 0xbc80

    .line 587
    add-int/2addr v12, v13

    .line 588
    int-to-char v12, v12

    .line 589
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 592
    move-result v13

    .line 593
    shr-int/lit8 v13, v13, 0x10

    .line 595
    add-int/lit16 v13, v13, 0xb9

    .line 597
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/lang/Class;

    .line 603
    int-to-byte v12, v8

    .line 604
    add-int/lit8 v13, v12, -0x1

    .line 606
    int-to-byte v13, v13

    .line 607
    int-to-byte v14, v13

    .line 608
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$$c(IBI)Ljava/lang/String;

    .line 611
    move-result-object v12

    .line 612
    const-class v21, Ljava/lang/Object;

    .line 614
    const-class v22, Ljava/lang/Object;

    .line 616
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 618
    const-class v25, Ljava/lang/Object;

    .line 620
    const-class v26, Ljava/lang/Object;

    .line 622
    const-class v29, Ljava/lang/Object;

    .line 624
    const-class v31, Ljava/lang/Object;

    .line 626
    move-object/from16 v24, v23

    .line 628
    move-object/from16 v27, v23

    .line 630
    move-object/from16 v28, v23

    .line 632
    move-object/from16 v30, v23

    .line 634
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    move-result-object v10

    .line 642
    const v12, -0x10212515

    .line 645
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v12

    .line 649
    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :goto_28b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 654
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v7
    :try_end_297
    .catchall {:try_start_201 .. :try_end_297} :catchall_31d

    .line 664
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 666
    mul-int/2addr v9, v1

    .line 667
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 669
    add-int/2addr v9, v10

    .line 670
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 672
    aget-char v7, v4, v7

    .line 674
    aput-char v7, v5, v10

    .line 676
    add-int/2addr v10, v8

    .line 677
    aget-char v7, v4, v9

    .line 679
    aput-char v7, v5, v10

    .line 681
    goto :goto_2e4

    .line 682
    :cond_2a9
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 684
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 686
    if-ne v7, v9, :cond_2d3

    .line 688
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 690
    add-int/2addr v12, v1

    .line 691
    sub-int/2addr v12, v8

    .line 692
    rem-int/2addr v12, v1

    .line 693
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 695
    add-int/2addr v10, v1

    .line 696
    sub-int/2addr v10, v8

    .line 697
    rem-int/2addr v10, v1

    .line 698
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 700
    mul-int/2addr v7, v1

    .line 701
    add-int/2addr v7, v12

    .line 702
    mul-int/2addr v9, v1

    .line 703
    add-int/2addr v9, v10

    .line 704
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 706
    aget-char v7, v4, v7

    .line 708
    aput-char v7, v5, v10

    .line 710
    add-int/2addr v10, v8

    .line 711
    aget-char v7, v4, v9

    .line 713
    aput-char v7, v5, v10

    .line 715
    sget v7, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 717
    add-int/lit8 v7, v7, 0x55

    .line 719
    rem-int/lit16 v7, v7, 0x80

    .line 721
    sput v7, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 723
    goto :goto_2e4

    .line 724
    :cond_2d3
    mul-int/2addr v7, v1

    .line 725
    add-int/2addr v7, v10

    .line 726
    mul-int/2addr v9, v1

    .line 727
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 729
    add-int/2addr v9, v10

    .line 730
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 732
    aget-char v7, v4, v7

    .line 734
    aput-char v7, v5, v10

    .line 736
    add-int/2addr v10, v8

    .line 737
    aget-char v7, v4, v9

    .line 739
    aput-char v7, v5, v10

    .line 741
    :goto_2e4
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 743
    add-int/lit8 v7, v7, 0x2

    .line 745
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 747
    move/from16 v7, p0

    .line 749
    goto/16 :goto_102

    .line 751
    :cond_2ee
    move/from16 p0, v7

    .line 753
    const/4 v9, 0x0

    .line 754
    :goto_2f1
    if-ge v9, v0, :cond_313

    .line 756
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 758
    add-int/lit8 v1, v1, 0x79

    .line 760
    rem-int/lit16 v2, v1, 0x80

    .line 762
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 764
    rem-int/lit8 v1, v1, 0x2

    .line 766
    if-nez v1, :cond_309

    .line 768
    aget-char v1, v5, v9

    .line 770
    xor-int/lit16 v1, v1, 0x325b

    .line 772
    int-to-char v1, v1

    .line 773
    aput-char v1, v5, v9

    .line 775
    add-int/lit8 v9, v9, 0x5a

    .line 777
    goto :goto_2f1

    .line 778
    :cond_309
    aget-char v1, v5, v9

    .line 780
    xor-int/lit16 v1, v1, 0x359a

    .line 782
    int-to-char v1, v1

    .line 783
    aput-char v1, v5, v9

    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 787
    goto :goto_2f1

    .line 788
    :cond_313
    new-instance v0, Ljava/lang/String;

    .line 790
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 793
    const/16 v20, 0x0

    .line 795
    aput-object v0, p3, v20

    .line 797
    return-void

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_325

    .line 805
    throw v1

    .line 806
    :cond_325
    throw v0
.end method

.method private static u(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p0, :cond_30

    .line 25
    sget v7, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 27
    add-int/lit8 v7, v7, 0x31

    .line 29
    rem-int/lit16 v8, v7, 0x80

    .line 31
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 33
    rem-int/2addr v7, v5

    .line 34
    if-eqz v7, :cond_2b

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x2b

    .line 42
    div-int/2addr v8, v6

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v7

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v7, p0

    .line 51
    :goto_32
    check-cast v7, [C

    .line 53
    new-instance v8, Lcom/b/c/q;

    .line 55
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 58
    new-array v9, v0, [C

    .line 60
    iput v6, v8, Lcom/b/c/q;->e:I

    .line 62
    :goto_3d
    iget v10, v8, Lcom/b/c/q;->e:I

    .line 64
    const-string v11, "l"

    .line 66
    const-class v13, Ljava/lang/Object;

    .line 68
    if-ge v10, v0, :cond_f0

    .line 70
    aget-char v15, v7, v10

    .line 72
    iput v15, v8, Lcom/b/c/q;->c:I

    .line 74
    add-int v15, p4, v15

    .line 76
    int-to-char v15, v15

    .line 77
    aput-char v15, v9, v10

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    .line 81
    const/16 p0, 0x1

    .line 83
    :try_start_52
    new-array v14, v5, [Ljava/lang/Object;

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v14, p0

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v6

    .line 97
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_6d

    .line 105
    move/from16 v17, v6

    .line 107
    move-object/from16 v5, v16

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 113
    move-result v16

    .line 114
    shr-int/lit8 v16, v16, 0x8

    .line 116
    move/from16 v17, v6

    .line 118
    add-int/lit8 v6, v16, 0x10

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 124
    move-result v18

    .line 125
    cmpl-float v18, v18, v5

    .line 127
    const v19, 0x8511

    .line 130
    move/from16 v20, v5

    .line 132
    sub-int v5, v19, v18

    .line 134
    int-to-char v5, v5

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 138
    move-result v18

    .line 139
    cmpl-float v18, v18, v20

    .line 141
    rsub-int/lit8 v12, v18, 0x1

    .line 143
    invoke-static {v6, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Class;

    .line 149
    const-string v6, "f"

    .line 151
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Character;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v5
    :try_end_b0
    .catchall {:try_start_52 .. :try_end_b0} :catchall_1b6

    .line 177
    aput-char v5, v9, v10

    .line 179
    const/4 v5, 0x2

    .line 180
    :try_start_b3
    new-array v6, v5, [Ljava/lang/Object;

    .line 182
    aput-object v8, v6, p0

    .line 184
    aput-object v8, v6, v17

    .line 186
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_c0

    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 196
    move-result v5

    .line 197
    shr-int/lit8 v5, v5, 0x18

    .line 199
    rsub-int/lit8 v5, v5, 0x10

    .line 201
    move/from16 v10, v17

    .line 203
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    move-result v12

    .line 207
    int-to-char v12, v12

    .line 208
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 211
    move-result v14

    .line 212
    rsub-int v10, v14, 0x4e6

    .line 214
    invoke-static {v5, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Class;

    .line 220
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_b3 .. :try_end_ec} :catchall_1b6

    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_3d

    .line 241
    :cond_f0
    const/16 p0, 0x1

    .line 243
    if-lez v1, :cond_113

    .line 245
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 247
    add-int/lit8 v2, v2, 0xf

    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 251
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 253
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 255
    new-array v1, v0, [C

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static {v9, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 263
    sub-int v5, v0, v2

    .line 265
    invoke-static {v1, v10, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 270
    sub-int v5, v0, v2

    .line 272
    invoke-static {v1, v2, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v10, 0x0

    .line 277
    :goto_114
    if-eqz p2, :cond_1c0

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v10, v8, Lcom/b/c/q;->e:I

    .line 283
    :goto_11a
    iget v2, v8, Lcom/b/c/q;->e:I

    .line 285
    if-ge v2, v0, :cond_1bf

    .line 287
    sget v5, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$11:I

    .line 289
    add-int/lit8 v5, v5, 0x63

    .line 291
    rem-int/lit16 v6, v5, 0x80

    .line 293
    sput v6, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->$10:I

    .line 295
    const/4 v6, 0x2

    .line 296
    rem-int/2addr v5, v6

    .line 297
    if-eqz v5, :cond_16b

    .line 299
    ushr-int v5, v0, v2

    .line 301
    aget-char v5, v9, v5

    .line 303
    aput-char v5, v1, v2

    .line 305
    :try_start_130
    new-array v2, v6, [Ljava/lang/Object;

    .line 307
    aput-object v8, v2, p0

    .line 309
    const/4 v10, 0x0

    .line 310
    aput-object v8, v2, v10

    .line 312
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_140

    .line 320
    goto :goto_164

    .line 321
    :cond_140
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 324
    move-result v6

    .line 325
    add-int/lit8 v6, v6, 0x10

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 330
    move-result v7

    .line 331
    shr-int/lit8 v7, v7, 0x10

    .line 333
    int-to-char v7, v7

    .line 334
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 337
    move-result v12

    .line 338
    add-int/lit16 v12, v12, 0x4e6

    .line 340
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Class;

    .line 346
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v6, Ljava/lang/reflect/Method;

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_130 .. :try_end_16a} :catchall_1b6

    .line 363
    goto :goto_11a

    .line 364
    :cond_16b
    sub-int v5, v0, v2

    .line 366
    add-int/lit8 v5, v5, -0x1

    .line 368
    aget-char v5, v9, v5

    .line 370
    aput-char v5, v1, v2

    .line 372
    const/4 v5, 0x2

    .line 373
    :try_start_174
    new-array v2, v5, [Ljava/lang/Object;

    .line 375
    aput-object v8, v2, p0

    .line 377
    const/16 v17, 0x0

    .line 379
    aput-object v8, v2, v17

    .line 381
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 383
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_185

    .line 389
    goto :goto_1ae

    .line 390
    :cond_185
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 393
    move-result v7

    .line 394
    shr-int/lit8 v7, v7, 0x10

    .line 396
    rsub-int/lit8 v7, v7, 0x10

    .line 398
    const/16 v10, 0x30

    .line 400
    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 403
    move-result v12

    .line 404
    rsub-int/lit8 v12, v12, -0x1

    .line 406
    int-to-char v12, v12

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v3, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 411
    move-result v10

    .line 412
    rsub-int v10, v10, 0x4e5

    .line 414
    invoke-static {v7, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/Class;

    .line 420
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_1ae
    check-cast v7, Ljava/lang/reflect/Method;

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_174 .. :try_end_1b4} :catchall_1b6

    .line 437
    goto/16 :goto_11a

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    throw v1

    .line 447
    :cond_1be
    throw v0

    .line 448
    :cond_1bf
    move-object v9, v1

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/String;

    .line 451
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 454
    const/16 v17, 0x0

    .line 456
    aput-object v0, p5, v17

    .line 458
    return-void
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 15
    add-int/lit8 v0, v0, 0x6f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x4e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x69

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x1d

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 11
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/16 v2, 0x49

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_12

    .line 17
    div-int/lit8 v1, v2, 0x0

    .line 19
    :cond_12
    add-int/2addr v0, v2

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 24
    return-object p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component3()D
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 16
    add-int/lit8 v1, v1, 0x13

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final component4()D
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 15
    const/4 p0, 0x6

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 21
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 11
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

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

.method public final component7()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x6

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

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

.method public final component9()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x50

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
    .registers 35

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 10
    move-object/from16 v3, p2

    .line 12
    move-wide/from16 v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    move-object/from16 v10, p9

    .line 22
    move-object/from16 v11, p10

    .line 24
    move-object/from16 v12, p11

    .line 26
    move-object/from16 v13, p12

    .line 28
    move-object/from16 v14, p13

    .line 30
    move-object/from16 v15, p14

    .line 32
    move-object/from16 v16, p15

    .line 34
    move-object/from16 v17, p16

    .line 36
    invoke-direct/range {v1 .. v17}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 41
    add-int/lit8 v0, v0, 0x79

    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 45
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-nez v0, :cond_36

    .line 51
    const/16 v0, 0x2f

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 55
    :cond_36
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_13

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 7
    add-int/2addr p0, v0

    .line 8
    rem-int/lit16 p1, p0, 0x80

    .line 10
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 12
    rem-int/lit8 p0, p0, 0x2

    .line 14
    if-eqz p0, :cond_12

    .line 16
    const/16 p0, 0xc

    .line 18
    div-int/2addr p0, v1

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 22
    if-nez v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 27
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 29
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 36
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 47
    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 58
    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 68
    add-int/2addr p0, v0

    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6c

    .line 100
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 102
    add-int/lit8 p0, p0, 0x47

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 108
    return v1

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 111
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7f

    .line 119
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 121
    add-int/lit8 p0, p0, 0x61

    .line 123
    rem-int/lit16 p0, p0, 0x80

    .line 125
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 127
    return v1

    .line 128
    :cond_7f
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8a

    .line 138
    return v1

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 141
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_95

    .line 149
    return v1

    .line 150
    :cond_95
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 152
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a8

    .line 160
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 162
    add-int/lit8 p0, p0, 0x23

    .line 164
    rem-int/lit16 p0, p0, 0x80

    .line 166
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 168
    return v1

    .line 169
    :cond_a8
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 171
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_bb

    .line 179
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 181
    add-int/lit8 p0, p0, 0x41

    .line 183
    rem-int/lit16 p0, p0, 0x80

    .line 185
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 187
    return v1

    .line 188
    :cond_bb
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 190
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_da

    .line 198
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 200
    add-int/lit8 p0, p0, 0x1d

    .line 202
    rem-int/lit16 p1, p0, 0x80

    .line 204
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 206
    rem-int/lit8 p0, p0, 0x2

    .line 208
    if-eqz p0, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v0, v1

    .line 212
    :goto_d3
    add-int/lit8 p1, p1, 0x11

    .line 214
    rem-int/lit16 p1, p1, 0x80

    .line 216
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 218
    return v0

    .line 219
    :cond_da
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 221
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e5

    .line 229
    return v1

    .line 230
    :cond_e5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    .line 232
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    .line 234
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f0

    .line 240
    return v1

    .line 241
    :cond_f0
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_3c

    .line 45
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 47
    add-int/lit8 v1, v1, 0x1f

    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 53
    add-int/lit8 v1, v1, 0xf

    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 59
    move v1, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_51

    .line 72
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 74
    add-int/lit8 v1, v1, 0x1f

    .line 76
    rem-int/lit16 v1, v1, 0x80

    .line 78
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 117
    if-nez v1, :cond_80

    .line 119
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 121
    add-int/lit8 v1, v1, 0x2f

    .line 123
    rem-int/lit16 v1, v1, 0x80

    .line 125
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 127
    move v1, v2

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v1

    .line 133
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 135
    add-int/lit8 v3, v3, 0xb

    .line 137
    rem-int/lit16 v3, v3, 0x80

    .line 139
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 141
    :goto_8c
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 146
    if-nez v1, :cond_95

    .line 148
    move v1, v2

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v1

    .line 154
    :goto_99
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_aa

    .line 161
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 163
    add-int/lit8 v1, v1, 0x4b

    .line 165
    rem-int/lit16 v1, v1, 0x80

    .line 167
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 169
    move v1, v2

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v1

    .line 175
    :goto_ae
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 180
    if-nez v1, :cond_b7

    .line 182
    move v1, v2

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result v1

    .line 188
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 190
    add-int/lit8 v3, v3, 0x3d

    .line 192
    rem-int/lit16 v3, v3, 0x80

    .line 194
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 196
    :goto_c3
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 201
    if-nez v1, :cond_cc

    .line 203
    move v1, v2

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 208
    move-result v1

    .line 209
    :goto_d0
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    .line 214
    if-nez p0, :cond_d8

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v2

    .line 221
    :goto_dc
    add-int/2addr v0, v2

    .line 222
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 7
    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 9
    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 11
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 15
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 19
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 21
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 23
    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 27
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    .line 31
    move-object/from16 p0, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    move-object/from16 v16, v15

    .line 37
    const/16 v15, 0x1cb

    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 45
    move-result v15

    .line 46
    shr-int/lit8 v15, v15, 0x10

    .line 48
    rsub-int/lit8 v15, v15, 0x1c

    .line 50
    int-to-byte v15, v15

    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 54
    move-result v17

    .line 55
    const/16 v18, 0x0

    .line 57
    cmpl-float v17, v17, v18

    .line 59
    move-object/from16 v19, v14

    .line 61
    rsub-int/lit8 v14, v17, 0x28

    .line 63
    move-object/from16 v17, v13

    .line 65
    const/4 v13, 0x1

    .line 66
    move-object/from16 v20, v12

    .line 68
    new-array v12, v13, [Ljava/lang/Object;

    .line 70
    const-string v13, "\u001b\u0000\u000f#\u0012\u0002\u000f\u001e\t\u001e\u0001\u0007\u001e\r!\u0017\u0001\u001e\t!\"\u000f\u0013\u0004\u0017\u001b\u001b \u0012\u000f\f\u0003\u0004\u0003\u0003\u0016!\u0017\u001f\u0015"

    .line 72
    invoke-static {v13, v15, v14, v12}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->t(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 75
    const/4 v13, 0x0

    .line 76
    aget-object v12, v12, v13

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 93
    move-result v1

    .line 94
    shr-int/lit8 v1, v1, 0x10

    .line 96
    rsub-int/lit8 v22, v1, 0x10

    .line 98
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 101
    move-result-wide v14

    .line 102
    const-wide/16 v27, 0x0

    .line 104
    cmp-long v1, v14, v27

    .line 106
    rsub-int/lit8 v24, v1, 0x9

    .line 108
    const-string v1, ""

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 113
    move-result v12

    .line 114
    rsub-int v12, v12, 0xa6

    .line 116
    const/4 v14, 0x1

    .line 117
    new-array v15, v14, [Ljava/lang/Object;

    .line 119
    const-string v21, "￪\u0017\u0017\t\u0016\b\b\u0005ￄ￐￡\u0017\b\u0010\t\r"

    .line 121
    const/16 v23, 0x1

    .line 123
    move/from16 v25, v12

    .line 125
    move-object/from16 v26, v15

    .line 127
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 130
    aget-object v12, v26, v13

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    rsub-int/lit8 v22, v2, 0xb

    .line 150
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 153
    move-result v2

    .line 154
    rsub-int/lit8 v24, v2, 0x5

    .line 156
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 159
    move-result-wide v14

    .line 160
    cmp-long v2, v14, v27

    .line 162
    rsub-int v2, v2, 0xa4

    .line 164
    const/4 v14, 0x1

    .line 165
    new-array v12, v14, [Ljava/lang/Object;

    .line 167
    const-string v21, "\u001a\u001b\n\u000b￣ￒￆ\u0012\u0007\u001a\u000f"

    .line 169
    const/16 v23, 0x0

    .line 171
    move/from16 v25, v2

    .line 173
    move-object/from16 v26, v12

    .line 175
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 178
    aget-object v2, v26, v13

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 195
    move-result v2

    .line 196
    shr-int/lit8 v2, v2, 0x10

    .line 198
    rsub-int/lit8 v22, v2, 0xc

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 203
    move-result v2

    .line 204
    shr-int/lit8 v2, v2, 0x10

    .line 206
    add-int/lit8 v24, v2, 0x4

    .line 208
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 211
    move-result v2

    .line 212
    add-int/lit16 v2, v2, 0xa6

    .line 214
    const/4 v14, 0x1

    .line 215
    new-array v3, v14, [Ljava/lang/Object;

    .line 217
    const-string v21, "\u0019\b\t￡￐ￄ\u0010\u0013\u0012\u000b\r\u0018"

    .line 219
    move/from16 v25, v2

    .line 221
    move-object/from16 v26, v3

    .line 223
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 226
    aget-object v2, v26, v13

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 243
    move-result v2

    .line 244
    add-int/lit8 v22, v2, 0xf

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 249
    move-result v2

    .line 250
    shr-int/lit8 v2, v2, 0x10

    .line 252
    add-int/lit8 v24, v2, 0x6

    .line 254
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 257
    move-result v2

    .line 258
    shr-int/lit8 v2, v2, 0x16

    .line 260
    add-int/lit16 v2, v2, 0xa9

    .line 262
    const/4 v14, 0x1

    .line 263
    new-array v3, v14, [Ljava/lang/Object;

    .line 265
    const-string v21, "\t\u0007\u0002\u0013\u0006￞ￍ￁\u0015\t\u0010\u0013\u0010\u0016\b"

    .line 267
    move/from16 v25, v2

    .line 269
    move-object/from16 v26, v3

    .line 271
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 274
    aget-object v2, v26, v13

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 291
    move-result v2

    .line 292
    cmpl-float v2, v2, v18

    .line 294
    add-int/lit8 v22, v2, 0x11

    .line 296
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 299
    move-result-wide v2

    .line 300
    cmp-long v2, v2, v27

    .line 302
    rsub-int/lit8 v24, v2, 0xb

    .line 304
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 307
    move-result-wide v2

    .line 308
    cmp-long v2, v2, v27

    .line 310
    rsub-int v2, v2, 0xab

    .line 312
    const/4 v14, 0x1

    .line 313
    new-array v3, v14, [Ljava/lang/Object;

    .line 315
    const-string v21, "\u0015\u000f\u0012\u000f\b\ufff4\u0002\u0015\u0013￀ￌ￝\u0005\u0012\u0001\u0006\b\u0007"

    .line 317
    const/16 v23, 0x1

    .line 319
    move/from16 v25, v2

    .line 321
    move-object/from16 v26, v3

    .line 323
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 326
    aget-object v2, v26, v13

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 343
    move-result v2

    .line 344
    rsub-int/lit8 v2, v2, 0x1a

    .line 346
    int-to-byte v2, v2

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 350
    move-result v3

    .line 351
    shr-int/lit8 v3, v3, 0x10

    .line 353
    rsub-int/lit8 v3, v3, 0xb

    .line 355
    const/4 v14, 0x1

    .line 356
    new-array v4, v14, [Ljava/lang/Object;

    .line 358
    const-string v5, "\u0004\u001d\u0007\u0001\u0011\u001e\u0002\u0001\u0016!㗁"

    .line 360
    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->t(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 363
    aget-object v2, v4, v13

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 380
    move-result v2

    .line 381
    int-to-byte v2, v2

    .line 382
    rsub-int/lit8 v2, v2, 0x1c

    .line 384
    int-to-byte v2, v2

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 388
    move-result v3

    .line 389
    shr-int/lit8 v3, v3, 0x10

    .line 391
    rsub-int/lit8 v3, v3, 0xe

    .line 393
    const/4 v14, 0x1

    .line 394
    new-array v4, v14, [Ljava/lang/Object;

    .line 396
    const-string v5, "\u0004\u001d\u0016\u001c\u0013\u000b\u001e\r\u001f\u0005\u0003\u0012\u001f\u0016"

    .line 398
    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->t(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 401
    aget-object v2, v4, v13

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 418
    move-result v2

    .line 419
    rsub-int/lit8 v4, v2, 0xc

    .line 421
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 424
    move-result v2

    .line 425
    add-int/lit8 v6, v2, 0x4

    .line 427
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 430
    move-result v2

    .line 431
    add-int/lit16 v7, v2, 0xa0

    .line 433
    const/4 v14, 0x1

    .line 434
    new-array v8, v14, [Ljava/lang/Object;

    .line 436
    const-string v3, "\u001c\u000f\u000b￧ￖￊ\u000b\u000e\u0017\u0013\u0018￫"

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 442
    aget-object v2, v8, v13

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 459
    move-result v2

    .line 460
    rsub-int/lit8 v4, v2, 0xf

    .line 462
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    move-result v2

    .line 466
    rsub-int/lit8 v6, v2, 0x5

    .line 468
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 471
    move-result v2

    .line 472
    rsub-int v7, v2, 0xa2

    .line 474
    const/4 v14, 0x1

    .line 475
    new-array v8, v14, [Ljava/lang/Object;

    .line 477
    const-string v3, "\n\u001d\u001b￈ￔ￥\t\r\u001a￩\u0016\u0011\u0015\f￩"

    .line 479
    const/4 v5, 0x1

    .line 480
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 483
    aget-object v2, v8, v13

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    move-object/from16 v2, v20

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 502
    move-result v2

    .line 503
    shr-int/lit8 v2, v2, 0x10

    .line 505
    rsub-int/lit8 v4, v2, 0xd

    .line 507
    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 510
    move-result v1

    .line 511
    rsub-int/lit8 v6, v1, 0xa

    .line 513
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 516
    move-result v1

    .line 517
    rsub-int v7, v1, 0xa4

    .line 519
    const/4 v14, 0x1

    .line 520
    new-array v8, v14, [Ljava/lang/Object;

    .line 522
    const-string v3, "\u0015\u0019\u001a\u0007\u0012￩\u0015\n\u000b￣ￒￆ\u0016"

    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 528
    aget-object v1, v8, v13

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object/from16 v1, v17

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 547
    move-result v1

    .line 548
    shr-int/lit8 v1, v1, 0x8

    .line 550
    add-int/lit8 v1, v1, 0xe

    .line 552
    int-to-byte v1, v1

    .line 553
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 556
    move-result v2

    .line 557
    rsub-int/lit8 v2, v2, 0xe

    .line 559
    const/4 v14, 0x1

    .line 560
    new-array v3, v14, [Ljava/lang/Object;

    .line 562
    const-string v4, "\u0004\u001d\r\u001e\u0015\u0004\u0014\u000f \n\"\u0007\u001f\u0015"

    .line 564
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->t(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 567
    aget-object v1, v3, v13

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 571
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-object/from16 v1, v19

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 586
    move-result v1

    .line 587
    shr-int/lit8 v1, v1, 0x16

    .line 589
    add-int/lit8 v1, v1, 0x1d

    .line 591
    int-to-byte v1, v1

    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 595
    move-result v2

    .line 596
    shr-int/lit8 v2, v2, 0x10

    .line 598
    add-int/lit8 v2, v2, 0xe

    .line 600
    const/4 v14, 0x1

    .line 601
    new-array v3, v14, [Ljava/lang/Object;

    .line 603
    const-string v4, "\u0004\u001d\r\u001e\u0015\u0004\u0014\u000f#!!\u000b\u001f\u0015"

    .line 605
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->t(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 608
    aget-object v1, v3, v13

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-object/from16 v1, v16

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 627
    move-result-wide v1

    .line 628
    cmp-long v1, v1, v27

    .line 630
    rsub-int/lit8 v3, v1, 0x10

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 635
    move-result v1

    .line 636
    shr-int/lit8 v1, v1, 0x10

    .line 638
    add-int/lit8 v5, v1, 0xc

    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 643
    move-result v1

    .line 644
    shr-int/lit8 v1, v1, 0x10

    .line 646
    rsub-int v6, v1, 0xa5

    .line 648
    const/4 v14, 0x1

    .line 649
    new-array v7, v14, [Ljava/lang/Object;

    .line 651
    const-string v2, "\u0006\ufff3\u0013\u0014\u000e\u0019\u0006\b\u0014\u0011ￅ￑￢\n\u0012"

    .line 653
    const/4 v4, 0x1

    .line 654
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 657
    aget-object v1, v7, v13

    .line 659
    check-cast v1, Ljava/lang/String;

    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    move-object/from16 v1, p0

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 676
    move-result v1

    .line 677
    shr-int/lit8 v1, v1, 0x10

    .line 679
    rsub-int/lit8 v3, v1, 0x1

    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 684
    move-result-wide v1

    .line 685
    cmp-long v5, v1, v27

    .line 687
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 690
    move-result v1

    .line 691
    rsub-int/lit8 v6, v1, 0x73

    .line 693
    new-array v7, v14, [Ljava/lang/Object;

    .line 695
    const-string v2, "\u0000"

    .line 697
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 700
    aget-object v1, v7, v13

    .line 702
    check-cast v1, Ljava/lang/String;

    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->p:I

    .line 717
    add-int/lit8 v1, v1, 0x3b

    .line 719
    rem-int/lit16 v1, v1, 0x80

    .line 721
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->q:I

    .line 723
    return-object v0
.end method
