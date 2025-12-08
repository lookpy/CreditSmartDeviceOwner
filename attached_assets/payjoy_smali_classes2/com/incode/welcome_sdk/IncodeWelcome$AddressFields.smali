.class public final Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressFields"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\b\u0016¢\u0006\u0002\u0010\u0002BC\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\nB\u000f\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u0016\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "",
        "()V",
        "street",
        "",
        "colony",
        "postalCode",
        "city",
        "state",
        "countryName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "response",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$ResponseAddressFields;",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$ResponseAddressFields;)V",
        "<set-?>",
        "getCity",
        "()Ljava/lang/String;",
        "getColony",
        "getCountryName",
        "getPostalCode",
        "getState",
        "getStreet",
        "toString",
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

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;

.field private static a:I

.field private static b:[S

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static g:I

.field private static j:I


# instance fields
.field private city:Ljava/lang/String;

.field private colony:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x7a

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields$Companion;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$stable:I

    .line 29
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 31
    add-int/lit8 v0, v0, 0x71

    .line 33
    rem-int/lit16 v2, v0, 0x80

    .line 35
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->street:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->colony:Ljava/lang/String;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x779ab09e

    const v3, -0x779ab09e

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->postalCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->city:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->state:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->street:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->colony:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->postalCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->city:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->state:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->countryName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCity$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->city:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x61

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public static final synthetic access$setColony$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->colony:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setPostalCode$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->postalCode:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$setState$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->state:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 17
    return-void
.end method

.method public static final synthetic access$setStreet$p(Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->street:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x2f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x35c1cf30

    .line 4
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->a:I

    .line 6
    const v0, -0x7252b81d

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->e:I

    .line 11
    const v0, -0x28553b04

    .line 14
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->d:I

    .line 16
    const/16 v0, 0x53

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x2bt
        0x8t
        -0x32t
        -0x3ft
        0x32t
        0x3ft
        -0x40t
        0x39t
        -0x25t
        0x2ct
        -0x2et
        -0x24t
        0x10t
        -0x3ft
        -0x31t
        0x32t
        -0x31t
        -0x3ft
        -0x1et
        0x2bt
        0x5t
        -0x36t
        0x3et
        -0x3et
        0x3ct
        -0x33t
        -0x7et
        0x35t
        -0x3ct
        0x2bt
        0x19t
        -0x40t
        0x34t
        -0x13t
        0x16t
        -0x36t
        0x2ct
        -0x40t
        -0x3bt
        0x3et
        -0x6ft
        0x35t
        -0x3ct
        0x2bt
        0x5t
        -0x3ct
        -0x36t
        -0x39t
        -0x7et
        0x35t
        -0x3ct
        0x2bt
        0x19t
        0x30t
        -0x2et
        0x2ct
        -0x40t
        -0x6et
        0x35t
        -0x3ct
        0x2bt
        0x19t
        0x39t
        -0x33t
        -0x2et
        0x14t
        -0x3at
        0x3ft
        -0x39t
        0x38t
        -0x39t
        -0x33t
        -0x7et
        0x35t
        -0x3ct
        -0x69t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->e:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_329

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-wide/16 v13, 0x0

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move-wide/from16 v18, v13

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 71
    move-result v11

    .line 72
    add-int/lit8 v11, v11, 0x1b

    .line 74
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 77
    move-result v15

    .line 78
    const/16 v16, 0x0

    .line 80
    cmpl-float v15, v15, v16

    .line 82
    int-to-char v15, v15

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 86
    move-result-wide v16

    .line 87
    move-wide/from16 v18, v13

    .line 89
    cmp-long v13, v16, v18

    .line 91
    rsub-int v13, v13, 0x12d

    .line 93
    invoke-static {v11, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Class;

    .line 99
    int-to-byte v13, v10

    .line 100
    int-to-byte v14, v13

    .line 101
    int-to-byte v15, v14

    .line 102
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$c(IBB)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_329

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_86

    .line 133
    move v13, v9

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v13, v10

    .line 136
    :goto_87
    const-string v14, ""

    .line 138
    if-eqz v13, :cond_226

    .line 140
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 142
    if-eqz v8, :cond_11c

    .line 144
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$10:I

    .line 146
    move/from16 p4, v11

    .line 148
    add-int/lit8 v11, v17, 0x25

    .line 150
    rem-int/lit16 v11, v11, 0x80

    .line 152
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$11:I

    .line 154
    array-length v11, v8

    .line 155
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 160
    new-array v15, v11, [B

    .line 162
    move/from16 v16, v9

    .line 164
    move v9, v10

    .line 165
    :goto_a4
    if-ge v9, v11, :cond_118

    .line 167
    aget-byte v17, v8, v9

    .line 169
    :try_start_a8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v17

    .line 173
    move/from16 v22, v7

    .line 175
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v23

    .line 185
    if-eqz v23, :cond_c3

    .line 187
    move-object/from16 v25, v8

    .line 189
    move/from16 v26, v11

    .line 191
    move-object/from16 v8, v23

    .line 193
    move/from16 v23, v9

    .line 195
    goto :goto_fe

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 199
    move-result v23

    .line 200
    shr-int/lit8 v23, v23, 0x10

    .line 202
    move/from16 v24, v10

    .line 204
    add-int/lit8 v10, v23, 0x14

    .line 206
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    move-result v23

    .line 210
    move-object/from16 v25, v8

    .line 212
    shr-int/lit8 v8, v23, 0x16

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 218
    move-result-wide v26

    .line 219
    move/from16 v23, v9

    .line 221
    cmp-long v9, v26, v18

    .line 223
    add-int/lit16 v9, v9, 0x366

    .line 225
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    const/16 v9, 0x36

    .line 233
    int-to-byte v9, v9

    .line 234
    move/from16 v26, v11

    .line 236
    move/from16 v10, v24

    .line 238
    int-to-byte v11, v10

    .line 239
    int-to-byte v10, v11

    .line 240
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$c(IBB)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_a8 .. :try_end_10b} :catchall_329

    .line 268
    aput-byte v6, v15, v23

    .line 270
    add-int/lit8 v9, v23, 0x1

    .line 272
    move/from16 v7, v22

    .line 274
    move-object/from16 v8, v25

    .line 276
    move/from16 v11, v26

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_a4

    .line 281
    :cond_118
    move-object v8, v15

    .line 282
    :goto_119
    move/from16 v22, v7

    .line 284
    goto :goto_128

    .line 285
    :cond_11c
    move-object/from16 v25, v8

    .line 287
    move/from16 v16, v9

    .line 289
    move/from16 p4, v11

    .line 291
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 296
    goto :goto_119

    .line 297
    :goto_128
    if-eqz v8, :cond_20c

    .line 299
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$10:I

    .line 301
    add-int/lit8 v2, v2, 0x5d

    .line 303
    rem-int/lit16 v6, v2, 0x80

    .line 305
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$11:I

    .line 307
    rem-int/lit8 v2, v2, 0x2

    .line 309
    if-nez v2, :cond_1a6

    .line 311
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 313
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->a:I

    .line 315
    move/from16 v7, v22

    .line 317
    :try_start_13c
    new-array v8, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v8, v16

    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v6

    .line 329
    const/16 v24, 0x0

    .line 331
    aput-object v6, v8, v24

    .line 333
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_155

    .line 341
    goto :goto_187

    .line 342
    :cond_155
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 345
    move-result v7

    .line 346
    shr-int/lit8 v7, v7, 0x10

    .line 348
    rsub-int/lit8 v7, v7, 0x1a

    .line 350
    const/16 v9, 0x30

    .line 352
    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 355
    move-result v9

    .line 356
    rsub-int/lit8 v11, v9, -0x1

    .line 358
    int-to-char v9, v11

    .line 359
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 362
    move-result-wide v10

    .line 363
    cmp-long v10, v10, v18

    .line 365
    rsub-int v10, v10, 0x12d

    .line 367
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Class;

    .line 373
    const/4 v10, 0x0

    .line 374
    int-to-byte v9, v10

    .line 375
    int-to-byte v10, v9

    .line 376
    int-to-byte v11, v10

    .line 377
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$c(IBB)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v7, Ljava/lang/reflect/Method;

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v3
    :try_end_194
    .catchall {:try_start_13c .. :try_end_194} :catchall_329

    .line 405
    aget-byte v2, v2, v3

    .line 407
    int-to-long v2, v2

    .line 408
    add-long v2, v2, v20

    .line 410
    long-to-int v2, v2

    .line 411
    int-to-byte v2, v2

    .line 412
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->e:I

    .line 414
    int-to-long v6, v3

    .line 415
    add-long v6, v6, v20

    .line 417
    long-to-int v3, v6

    .line 418
    shr-int/2addr v2, v3

    .line 419
    :goto_1a2
    int-to-byte v2, v2

    .line 420
    move v8, v2

    .line 421
    goto/16 :goto_22d

    .line 423
    :cond_1a6
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 425
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->a:I

    .line 427
    const/4 v7, 0x2

    .line 428
    :try_start_1ab
    new-array v8, v7, [Ljava/lang/Object;

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    aput-object v6, v8, v16

    .line 436
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v6

    .line 440
    const/4 v10, 0x0

    .line 441
    aput-object v6, v8, v10

    .line 443
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 445
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_1c3

    .line 451
    goto :goto_1f0

    .line 452
    :cond_1c3
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 455
    move-result v7

    .line 456
    add-int/lit8 v7, v7, 0x1a

    .line 458
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 461
    move-result v9

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 466
    move-result v11

    .line 467
    add-int/lit8 v11, v11, 0x14

    .line 469
    shr-int/lit8 v11, v11, 0x6

    .line 471
    add-int/lit16 v11, v11, 0x12c

    .line 473
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/Class;

    .line 479
    int-to-byte v9, v10

    .line 480
    int-to-byte v10, v9

    .line 481
    int-to-byte v11, v10

    .line 482
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$c(IBB)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v3
    :try_end_1fd
    .catchall {:try_start_1ab .. :try_end_1fd} :catchall_329

    .line 510
    aget-byte v2, v2, v3

    .line 512
    int-to-long v2, v2

    .line 513
    xor-long v2, v2, v20

    .line 515
    long-to-int v2, v2

    .line 516
    int-to-byte v2, v2

    .line 517
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->e:I

    .line 519
    int-to-long v6, v3

    .line 520
    xor-long v6, v6, v20

    .line 522
    long-to-int v3, v6

    .line 523
    add-int/2addr v2, v3

    .line 524
    goto :goto_1a2

    .line 525
    :cond_20c
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->b:[S

    .line 527
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->a:I

    .line 529
    int-to-long v6, v3

    .line 530
    xor-long v6, v6, v20

    .line 532
    long-to-int v3, v6

    .line 533
    add-int v3, p0, v3

    .line 535
    aget-short v2, v2, v3

    .line 537
    int-to-long v2, v2

    .line 538
    xor-long v2, v2, v20

    .line 540
    long-to-int v2, v2

    .line 541
    int-to-short v2, v2

    .line 542
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->e:I

    .line 544
    int-to-long v6, v3

    .line 545
    xor-long v6, v6, v20

    .line 547
    long-to-int v3, v6

    .line 548
    add-int/2addr v2, v3

    .line 549
    int-to-short v8, v2

    .line 550
    goto :goto_22d

    .line 551
    :cond_226
    move/from16 v16, v9

    .line 553
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 558
    :goto_22d
    if-lez v8, :cond_320

    .line 560
    add-int v2, p0, v8

    .line 562
    const/16 v22, 0x2

    .line 564
    add-int/lit8 v2, v2, -0x2

    .line 566
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->a:I

    .line 568
    int-to-long v6, v3

    .line 569
    xor-long v6, v6, v20

    .line 571
    long-to-int v3, v6

    .line 572
    add-int/2addr v2, v3

    .line 573
    add-int/2addr v2, v13

    .line 574
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 576
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->d:I

    .line 578
    const/4 v3, 0x4

    .line 579
    :try_start_242
    new-array v3, v3, [Ljava/lang/Object;

    .line 581
    const/4 v6, 0x3

    .line 582
    aput-object v5, v3, v6

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v2

    .line 588
    const/16 v22, 0x2

    .line 590
    aput-object v2, v3, v22

    .line 592
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v3, v16

    .line 598
    const/16 v24, 0x0

    .line 600
    aput-object v4, v3, v24

    .line 602
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 604
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_262

    .line 610
    goto :goto_291

    .line 611
    :cond_262
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 614
    move-result v6

    .line 615
    shr-int/lit8 v6, v6, 0x10

    .line 617
    add-int/lit8 v6, v6, 0x13

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 623
    move-result v7

    .line 624
    int-to-char v7, v7

    .line 625
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 628
    move-result v9

    .line 629
    rsub-int v9, v9, 0x2c3

    .line 631
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Class;

    .line 637
    const/16 v7, 0x37

    .line 639
    int-to-byte v7, v7

    .line 640
    const/4 v10, 0x0

    .line 641
    int-to-byte v9, v10

    .line 642
    int-to-byte v10, v9

    .line 643
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$c(IBB)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v6, Ljava/lang/reflect/Method;

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0
    :try_end_298
    .catchall {:try_start_242 .. :try_end_298} :catchall_329

    .line 665
    check-cast v0, Ljava/lang/StringBuilder;

    .line 667
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 674
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 676
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 678
    if-eqz v0, :cond_2ba

    .line 680
    array-length v1, v0

    .line 681
    new-array v2, v1, [B

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_2ab
    if-ge v10, v1, :cond_2b9

    .line 686
    aget-byte v3, v0, v10

    .line 688
    int-to-long v6, v3

    .line 689
    xor-long v6, v6, v20

    .line 691
    long-to-int v3, v6

    .line 692
    int-to-byte v3, v3

    .line 693
    aput-byte v3, v2, v10

    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 697
    goto :goto_2ab

    .line 698
    :cond_2b9
    move-object v0, v2

    .line 699
    :cond_2ba
    if-eqz v0, :cond_2c0

    .line 701
    move/from16 v0, v16

    .line 703
    move v10, v0

    .line 704
    goto :goto_2cb

    .line 705
    :cond_2c0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$11:I

    .line 707
    add-int/lit8 v0, v0, 0x6b

    .line 709
    rem-int/lit16 v0, v0, 0x80

    .line 711
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$10:I

    .line 713
    move/from16 v0, v16

    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_2cb
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 718
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 720
    if-ge v0, v8, :cond_320

    .line 722
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$10:I

    .line 724
    add-int/lit8 v0, v0, 0x29

    .line 726
    rem-int/lit16 v0, v0, 0x80

    .line 728
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$11:I

    .line 730
    if-eqz v10, :cond_2f6

    .line 732
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->c:[B

    .line 734
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 736
    add-int/lit8 v2, v1, -0x1

    .line 738
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 740
    aget-byte v0, v0, v1

    .line 742
    int-to-long v0, v0

    .line 743
    xor-long v0, v0, v20

    .line 745
    long-to-int v0, v0

    .line 746
    int-to-byte v0, v0

    .line 747
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 749
    add-int v0, v0, p1

    .line 751
    int-to-byte v0, v0

    .line 752
    xor-int v0, v0, p3

    .line 754
    add-int/2addr v1, v0

    .line 755
    int-to-char v0, v1

    .line 756
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 758
    goto :goto_310

    .line 759
    :cond_2f6
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->b:[S

    .line 761
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 763
    add-int/lit8 v2, v1, -0x1

    .line 765
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 767
    aget-short v0, v0, v1

    .line 769
    int-to-long v0, v0

    .line 770
    xor-long v0, v0, v20

    .line 772
    long-to-int v0, v0

    .line 773
    int-to-short v0, v0

    .line 774
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 776
    add-int v0, v0, p1

    .line 778
    int-to-short v0, v0

    .line 779
    xor-int v0, v0, p3

    .line 781
    add-int/2addr v1, v0

    .line 782
    int-to-char v0, v1

    .line 783
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 785
    :goto_310
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 787
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 792
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 794
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 796
    const/16 v16, 0x1

    .line 798
    add-int/lit8 v0, v0, 0x1

    .line 800
    goto :goto_2cb

    .line 801
    :cond_320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    const/16 v24, 0x0

    .line 807
    aput-object v0, p5, v24

    .line 809
    return-void

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_331

    .line 817
    throw v1

    .line 818
    :cond_331
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->city:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 17
    return-object p0
.end method

.method public final getColony()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->colony:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x7b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 17
    return-object p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->countryName:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 17
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->postalCode:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 11
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->state:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    div-int/lit8 v1, v1, 0x0

    .line 17
    :cond_10
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->street:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->street:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->colony:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->postalCode:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->city:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->state:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->countryName:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const/16 v7, 0xb3

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v8

    .line 27
    const v9, 0x4793770f

    .line 30
    add-int v10, v8, v9

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 36
    move-result v9

    .line 37
    cmpl-float v9, v9, v8

    .line 39
    int-to-short v11, v9

    .line 40
    const-string v9, ""

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 45
    move-result v12

    .line 46
    const v13, -0x5a0782fc

    .line 49
    add-int/2addr v12, v13

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    move-result v13

    .line 54
    shr-int/lit8 v13, v13, 0x10

    .line 56
    int-to-byte v13, v13

    .line 57
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 60
    move-result v14

    .line 61
    rsub-int/lit8 v14, v14, -0xe

    .line 63
    const/4 v15, 0x1

    .line 64
    move/from16 p0, v8

    .line 66
    move v8, v15

    .line 67
    new-array v15, v8, [Ljava/lang/Object;

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 72
    aget-object v10, v15, v7

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 89
    move-result-wide v10

    .line 90
    const-wide/16 v12, 0x0

    .line 92
    cmp-long v1, v10, v12

    .line 94
    const v10, 0x47937721

    .line 97
    add-int v14, v1, v10

    .line 99
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result v1

    .line 103
    int-to-short v15, v1

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 107
    move-result v1

    .line 108
    shr-int/lit8 v1, v1, 0x10

    .line 110
    const v10, -0x5a078316

    .line 113
    sub-int v16, v10, v1

    .line 115
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 118
    move-result v1

    .line 119
    int-to-byte v1, v1

    .line 120
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 123
    move-result-wide v17

    .line 124
    const-wide/16 v19, 0x0

    .line 126
    cmpl-double v11, v17, v19

    .line 128
    rsub-int/lit8 v18, v11, -0x17

    .line 130
    new-array v11, v8, [Ljava/lang/Object;

    .line 132
    move/from16 v17, v1

    .line 134
    move-object/from16 v19, v11

    .line 136
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 139
    aget-object v1, v19, v7

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x30

    .line 155
    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 158
    move-result v2

    .line 159
    const v11, 0x4793772b

    .line 162
    sub-int v14, v11, v2

    .line 164
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 167
    move-result v2

    .line 168
    int-to-short v15, v2

    .line 169
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 172
    move-result v2

    .line 173
    add-int v16, v2, v10

    .line 175
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 178
    move-result v2

    .line 179
    int-to-byte v2, v2

    .line 180
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 183
    move-result v11

    .line 184
    add-int/lit8 v18, v11, -0x12

    .line 186
    new-array v11, v8, [Ljava/lang/Object;

    .line 188
    move/from16 v17, v2

    .line 190
    move-object/from16 v19, v11

    .line 192
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 195
    aget-object v2, v19, v7

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const v2, 0x4793773a

    .line 212
    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 215
    move-result v3

    .line 216
    sub-int v14, v2, v3

    .line 218
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    move-result v2

    .line 222
    int-to-short v15, v2

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 226
    move-result v2

    .line 227
    shr-int/lit8 v2, v2, 0x10

    .line 229
    add-int v16, v2, v10

    .line 231
    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 234
    move-result v2

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 239
    move-result v3

    .line 240
    add-int/lit8 v3, v3, 0x14

    .line 242
    shr-int/lit8 v3, v3, 0x6

    .line 244
    rsub-int/lit8 v18, v3, -0x19

    .line 246
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    move/from16 v17, v2

    .line 250
    move-object/from16 v19, v3

    .line 252
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 255
    aget-object v2, v19, v7

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 272
    move-result v2

    .line 273
    shr-int/lit8 v2, v2, 0x8

    .line 275
    const v3, 0x47937742

    .line 278
    add-int v14, v2, v3

    .line 280
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 283
    move-result v2

    .line 284
    int-to-short v15, v2

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 288
    move-result v2

    .line 289
    shr-int/lit8 v2, v2, 0x18

    .line 291
    add-int v16, v2, v10

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v2

    .line 297
    cmp-long v2, v2, v12

    .line 299
    rsub-int/lit8 v2, v2, 0x1

    .line 301
    int-to-byte v2, v2

    .line 302
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 305
    move-result v3

    .line 306
    add-int/lit8 v18, v3, -0x18

    .line 308
    new-array v3, v8, [Ljava/lang/Object;

    .line 310
    move/from16 v17, v2

    .line 312
    move-object/from16 v19, v3

    .line 314
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 317
    aget-object v2, v19, v7

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const v2, 0x4793774b

    .line 334
    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 337
    move-result v3

    .line 338
    sub-int v11, v2, v3

    .line 340
    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 343
    move-result v2

    .line 344
    int-to-short v12, v2

    .line 345
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 348
    move-result v2

    .line 349
    add-int v13, v2, v10

    .line 351
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 354
    move-result v2

    .line 355
    int-to-byte v14, v2

    .line 356
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 359
    move-result v2

    .line 360
    rsub-int/lit8 v15, v2, -0x12

    .line 362
    new-array v2, v8, [Ljava/lang/Object;

    .line 364
    move-object/from16 v16, v2

    .line 366
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 369
    aget-object v2, v16, v7

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 386
    move-result v0

    .line 387
    shr-int/lit8 v0, v0, 0x10

    .line 389
    const v2, 0x4793775a

    .line 392
    add-int v11, v0, v2

    .line 394
    invoke-static {v9, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 397
    move-result v0

    .line 398
    add-int/2addr v0, v8

    .line 399
    int-to-short v12, v0

    .line 400
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 403
    move-result v0

    .line 404
    sub-int v13, v10, v0

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 409
    move-result v0

    .line 410
    shr-int/lit8 v0, v0, 0x18

    .line 412
    int-to-byte v14, v0

    .line 413
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 416
    move-result v0

    .line 417
    cmpl-float v0, v0, p0

    .line 419
    add-int/lit8 v15, v0, -0x20

    .line 421
    new-array v0, v8, [Ljava/lang/Object;

    .line 423
    move-object/from16 v16, v0

    .line 425
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->f(ISIBI[Ljava/lang/Object;)V

    .line 428
    aget-object v0, v16, v7

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->g:I

    .line 445
    add-int/lit8 v1, v1, 0x49

    .line 447
    rem-int/lit16 v2, v1, 0x80

    .line 449
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->j:I

    .line 451
    rem-int/lit8 v1, v1, 0x2

    .line 453
    if-nez v1, :cond_1c9

    .line 455
    const/16 v1, 0x1c

    .line 457
    div-int/2addr v1, v7

    .line 458
    :cond_1c9
    return-object v0
.end method
