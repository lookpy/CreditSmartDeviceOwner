.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003JG\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0010R\u0016\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "",
        "id",
        "",
        "languageConsentId",
        "",
        "consents",
        "",
        "",
        "isCompleted",
        "isSynced",
        "(JLjava/lang/String;Ljava/util/Map;ZZ)V",
        "getConsents",
        "()Ljava/util/Map;",
        "getId",
        "()J",
        "()Z",
        "getLanguageConsentId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static g:[C

.field private static h:I

.field private static i:I


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->g()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 10
    invoke-direct {p0, v0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 5
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    .line 6
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    .line 7
    const-string p1, ""

    :cond_6
    move-object v3, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_f

    .line 8
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p2

    :cond_f
    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr v0, p2

    or-int p2, v2, p1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_62

    const/4 p2, 0x0

    .line 2
    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p0, p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, p0, p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    const/4 p1, 0x3

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 p1, 0x4

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string p0, ""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    return-object v0

    .line 3
    :cond_62
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(JLjava/lang/String;Ljava/util/Map;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p2, p3, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x5fbea7f0

    const p3, -0x5fbea7f0

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;
    .registers 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_e

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    :cond_e
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_14

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    :cond_14
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2b

    sget p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    add-int/lit8 p4, p4, 0x5

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_27

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    goto :goto_2b

    :cond_27
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    const/4 p0, 0x0

    throw p0

    :cond_2b
    :goto_2b
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_31

    iget-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    :cond_31
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3f

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    :cond_3f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p3, p4, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x5fbea7f0

    const p3, -0x5fbea7f0

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v14, p0, v13

    .line 60
    sget-object v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->g:[C

    .line 62
    move/from16 p2, v13

    .line 64
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    move/from16 v16, v11

    .line 68
    const-string v9, ""

    .line 70
    if-eqz v15, :cond_d3

    .line 72
    array-length v7, v15

    .line 73
    new-array v11, v7, [C

    .line 75
    move-object/from16 v19, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-ge v0, v7, :cond_ca

    .line 80
    sget v20, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 82
    move/from16 v21, v0

    .line 84
    add-int/lit8 v0, v20, 0x6b

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 90
    aget-char v0, v15, v21

    .line 92
    :try_start_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move/from16 v20, v7

    .line 102
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v22

    .line 108
    if-eqz v22, :cond_78

    .line 110
    move-object/from16 v23, v11

    .line 112
    move/from16 v25, v14

    .line 114
    move-object/from16 v24, v15

    .line 116
    move-object/from16 v11, v22

    .line 118
    move/from16 v22, v12

    .line 120
    goto :goto_ae

    .line 121
    :cond_78
    move-object/from16 v23, v11

    .line 123
    move/from16 v22, v12

    .line 125
    const/16 v11, 0x30

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static {v9, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 131
    move-result v18

    .line 132
    rsub-int/lit8 v11, v18, 0x13

    .line 134
    move-object/from16 v24, v15

    .line 136
    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 139
    move-result v15

    .line 140
    int-to-char v15, v15

    .line 141
    move/from16 v25, v14

    .line 143
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 146
    move-result v14

    .line 147
    rsub-int v14, v14, 0x319

    .line 149
    invoke-static {v11, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Class;

    .line 155
    int-to-byte v14, v12

    .line 156
    int-to-byte v12, v14

    .line 157
    add-int/lit8 v15, v12, -0x1

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$c(IBI)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v11, Ljava/lang/reflect/Method;

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Character;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v0
    :try_end_bb
    .catchall {:try_start_5b .. :try_end_bb} :catchall_235

    .line 188
    aput-char v0, v23, v21

    .line 190
    add-int/lit8 v0, v21, 0x1

    .line 192
    move/from16 v7, v20

    .line 194
    move/from16 v12, v22

    .line 196
    move-object/from16 v11, v23

    .line 198
    move-object/from16 v15, v24

    .line 200
    move/from16 v14, v25

    .line 202
    goto :goto_4d

    .line 203
    :cond_ca
    move-object/from16 v23, v11

    .line 205
    move-object/from16 v15, v23

    .line 207
    :goto_ce
    move/from16 v22, v12

    .line 209
    move/from16 v25, v14

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-object/from16 v19, v0

    .line 214
    move-object/from16 v24, v15

    .line 216
    goto :goto_ce

    .line 217
    :goto_d8
    new-array v0, v10, [C

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v15, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    if-eqz v19, :cond_240

    .line 225
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 227
    add-int/lit8 v5, v5, 0x17

    .line 229
    rem-int/lit16 v7, v5, 0x80

    .line 231
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 233
    rem-int/lit8 v5, v5, 0x2

    .line 235
    if-eqz v5, :cond_f3

    .line 237
    new-array v5, v10, [C

    .line 239
    const/4 v7, 0x1

    .line 240
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    new-array v5, v10, [C

    .line 246
    const/4 v12, 0x0

    .line 247
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_f9
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 252
    if-ge v8, v10, :cond_23e

    .line 254
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 256
    add-int/lit8 v11, v11, 0x65

    .line 258
    rem-int/lit16 v12, v11, 0x80

    .line 260
    sput v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 262
    rem-int/lit8 v11, v11, 0x2

    .line 264
    if-eqz v11, :cond_114

    .line 266
    aget-byte v11, v19, v8

    .line 268
    if-nez v11, :cond_10f

    .line 270
    const/4 v14, 0x1

    .line 271
    goto :goto_119

    .line 272
    :cond_10f
    move-object/from16 v21, v0

    .line 274
    const/16 v20, -0x1

    .line 276
    goto :goto_17f

    .line 277
    :cond_114
    aget-byte v11, v19, v8

    .line 279
    const/4 v14, 0x1

    .line 280
    if-ne v11, v14, :cond_10f

    .line 282
    :goto_119
    aget-char v11, v0, v8

    .line 284
    move/from16 v17, v14

    .line 286
    move/from16 v15, v16

    .line 288
    :try_start_11f
    new-array v14, v15, [Ljava/lang/Object;

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v14, v17

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v7

    .line 300
    const/4 v11, 0x0

    .line 301
    aput-object v7, v14, v11

    .line 303
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_139

    .line 311
    move-object/from16 v21, v0

    .line 313
    goto :goto_16f

    .line 314
    :cond_139
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 317
    move-result v15

    .line 318
    rsub-int/lit8 v15, v15, 0x13

    .line 320
    const/16 v12, 0x30

    .line 322
    const/16 v20, -0x1

    .line 324
    invoke-static {v9, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 327
    move-result v18

    .line 328
    rsub-int/lit8 v12, v18, -0x1

    .line 330
    int-to-char v12, v12

    .line 331
    move-object/from16 v21, v0

    .line 333
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 336
    move-result v0

    .line 337
    add-int/lit16 v0, v0, 0x3b5

    .line 339
    invoke-static {v15, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Class;

    .line 345
    int-to-byte v12, v11

    .line 346
    sget-object v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$a:[B

    .line 348
    array-length v11, v11

    .line 349
    int-to-byte v11, v11

    .line 350
    add-int/lit8 v15, v11, -0x5

    .line 352
    int-to-byte v15, v15

    .line 353
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$c(IBI)Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v7, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_16f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Character;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 380
    move-result v0
    :try_end_17c
    .catchall {:try_start_11f .. :try_end_17c} :catchall_235

    .line 381
    aput-char v0, v5, v8

    .line 383
    goto :goto_1e3

    .line 384
    :goto_17f
    aget-char v0, v21, v8

    .line 386
    const/4 v15, 0x2

    .line 387
    :try_start_182
    new-array v11, v15, [Ljava/lang/Object;

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v7

    .line 393
    const/16 v17, 0x1

    .line 395
    aput-object v7, v11, v17

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    const/4 v12, 0x0

    .line 402
    aput-object v0, v11, v12

    .line 404
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 406
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_19c

    .line 412
    goto :goto_1d4

    .line 413
    :cond_19c
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 416
    move-result v7

    .line 417
    rsub-int/lit8 v7, v7, 0x14

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 422
    move-result v14

    .line 423
    const/4 v15, 0x0

    .line 424
    cmpl-float v14, v14, v15

    .line 426
    const/16 v17, 0x1

    .line 428
    rsub-int/lit8 v14, v14, 0x1

    .line 430
    int-to-char v14, v14

    .line 431
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 434
    move-result v18

    .line 435
    cmpl-float v15, v18, v15

    .line 437
    add-int/lit16 v15, v15, 0x32d

    .line 439
    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Class;

    .line 445
    int-to-byte v14, v12

    .line 446
    sget-object v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$a:[B

    .line 448
    aget-byte v12, v12, p2

    .line 450
    int-to-byte v12, v12

    .line 451
    move/from16 v15, v20

    .line 453
    int-to-byte v15, v15

    .line 454
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$c(IBI)Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Character;

    .line 478
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v0
    :try_end_1e1
    .catchall {:try_start_182 .. :try_end_1e1} :catchall_235

    .line 482
    aput-char v0, v5, v8

    .line 484
    :goto_1e3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 486
    aget-char v7, v5, v0

    .line 488
    const/4 v15, 0x2

    .line 489
    :try_start_1e8
    new-array v0, v15, [Ljava/lang/Object;

    .line 491
    const/16 v17, 0x1

    .line 493
    aput-object v6, v0, v17

    .line 495
    const/16 v18, 0x0

    .line 497
    aput-object v6, v0, v18

    .line 499
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_1fd

    .line 507
    const/16 v12, 0x30

    .line 509
    goto :goto_229

    .line 510
    :cond_1fd
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 513
    move-result v11

    .line 514
    shr-int/lit8 v11, v11, 0x10

    .line 516
    rsub-int/lit8 v11, v11, 0x10

    .line 518
    const/16 v12, 0x30

    .line 520
    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 523
    move-result v14

    .line 524
    add-int/lit16 v14, v14, 0x5bab

    .line 526
    int-to-char v14, v14

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 530
    move-result v15

    .line 531
    shr-int/lit8 v15, v15, 0x8

    .line 533
    add-int/lit8 v15, v15, 0x63

    .line 535
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ljava/lang/Class;

    .line 541
    const-string v14, "t"

    .line 543
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v11

    .line 551
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_229
    check-cast v11, Ljava/lang/reflect/Method;

    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22f
    .catchall {:try_start_1e8 .. :try_end_22f} :catchall_235

    .line 560
    move-object/from16 v0, v21

    .line 562
    const/16 v16, 0x2

    .line 564
    goto/16 :goto_f9

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_23d

    .line 573
    throw v1

    .line 574
    :cond_23d
    throw v0

    .line 575
    :cond_23e
    move-object v0, v5

    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move-object/from16 v21, v0

    .line 579
    :goto_242
    if-lez v25, :cond_254

    .line 581
    new-array v1, v10, [C

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    sub-int v2, v10, v25

    .line 589
    move/from16 v3, v25

    .line 591
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :cond_254
    if-eqz p1, :cond_281

    .line 599
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 601
    add-int/lit8 v1, v1, 0x25

    .line 603
    rem-int/lit16 v2, v1, 0x80

    .line 605
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 607
    const/16 v16, 0x2

    .line 609
    rem-int/lit8 v1, v1, 0x2

    .line 611
    if-eqz v1, :cond_26a

    .line 613
    new-array v1, v10, [C

    .line 615
    const/4 v14, 0x1

    .line 616
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 618
    goto :goto_270

    .line 619
    :cond_26a
    const/4 v14, 0x1

    .line 620
    new-array v1, v10, [C

    .line 622
    const/4 v12, 0x0

    .line 623
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 625
    :goto_270
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 627
    if-ge v2, v10, :cond_280

    .line 629
    sub-int v3, v10, v2

    .line 631
    sub-int/2addr v3, v14

    .line 632
    aget-char v3, v0, v3

    .line 634
    aput-char v3, v1, v2

    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 638
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 640
    goto :goto_270

    .line 641
    :cond_280
    move-object v0, v1

    .line 642
    :cond_281
    if-lez v22, :cond_2a1

    .line 644
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$10:I

    .line 646
    add-int/lit8 v1, v1, 0x9

    .line 648
    rem-int/lit16 v1, v1, 0x80

    .line 650
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$11:I

    .line 652
    const/4 v12, 0x0

    .line 653
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 655
    :goto_28e
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 657
    if-ge v1, v10, :cond_2a1

    .line 659
    aget-char v2, v0, v1

    .line 661
    const/16 v16, 0x2

    .line 663
    aget v3, p0, v16

    .line 665
    sub-int/2addr v2, v3

    .line 666
    int-to-char v2, v2

    .line 667
    aput-char v2, v0, v1

    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 671
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 673
    goto :goto_28e

    .line 674
    :cond_2a1
    new-instance v1, Ljava/lang/String;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 679
    const/16 v18, 0x0

    .line 681
    aput-object v1, p3, v18

    .line 683
    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    const/16 v0, 0x52

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->g:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b14s
        -0x6b76s
        -0x6b71s
        -0x6b59s
        -0x6b48s
        -0x6b48s
        -0x6b60s
        -0x6b7as
        -0x6b62s
        -0x6b50s
        -0x6b7as
        -0x6b6as
        -0x6b71s
        -0x6b48s
        -0x6b4fs
        -0x6b4ds
        -0x6b43s
        -0x6b41s
        -0x6b4es
        -0x6b7bs
        -0x6b71s
        -0x6b48s
        -0x6b5as
        -0x6b46s
        -0x6b41s
        -0x6b54s
        -0x6a2fs
        -0x6a25s
        -0x6a3ds
        -0x6a02s
        -0x6a0as
        -0x6a0bs
        -0x6a0fs
        -0x6a0ds
        -0x6a3as
        -0x6a23s
        -0x6a35s
        -0x6a33s
        -0x6a0cs
        -0x6a0ds
        -0x6a09s
        -0x6a38s
        -0x6a35s
        -0x6bd5s
        -0x6bf5s
        -0x6b61s
        -0x6b88s
        -0x6be1s
        -0x6befs
        -0x6b97s
        -0x6becs
        -0x6bf0s
        -0x6bees
        -0x6b97s
        -0x6bbfs
        -0x6b56s
        -0x6b20s
        -0x6b48s
        -0x6b48s
        -0x6b42s
        -0x6b46s
        -0x6b46s
        -0x6b4es
        -0x6b7as
        -0x6b1es
        -0x6b10s
        -0x6b6es
        -0x6b48s
        -0x6b73s
        -0x6b71s
        -0x6b1cs
        -0x6b4es
        -0x6b7as
        -0x6b1es
        -0x6b10s
        -0x6b6es
        -0x6b48s
        -0x6b4bs
        -0x6b50s
        -0x6b5bs
        -0x6b42s
        -0x6b3es
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$a:[B

    .line 9
    const/16 v0, 0xf2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x76dafd2d

    const v2, 0x76dafd2e

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 17
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 16
    add-int/lit8 v1, v1, 0x1f

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/16 v0, 0x55

    .line 17
    div-int/2addr v0, v3

    .line 18
    if-ne p0, p1, :cond_22

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne p0, p1, :cond_22

    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x31

    .line 25
    rem-int/lit16 p0, v1, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 42
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 44
    iget-wide v4, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 64
    iget-object v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    .line 75
    iget-boolean v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    .line 77
    if-eq v0, v1, :cond_57

    .line 79
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 81
    add-int/lit8 p0, p0, 0x9

    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 85
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 87
    return v3

    .line 88
    :cond_57
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    .line 90
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    .line 92
    if-eq p0, p1, :cond_5e

    .line 94
    return v3

    .line 95
    :cond_5e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    .line 38
    if-eqz p0, :cond_30

    .line 40
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 42
    add-int/lit8 p0, p0, 0x5f

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, p0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 53
    add-int/lit8 p0, p0, 0x37

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->b:J

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->d:Ljava/util/Map;

    .line 7
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->a:Z

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->e:Z

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const/16 v6, 0x90

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x19

    .line 21
    const/16 v8, 0xb

    .line 23
    filled-new-array {v6, v7, v6, v8}, [I

    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x1

    .line 28
    new-array v11, v10, [Ljava/lang/Object;

    .line 30
    const-string v12, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 32
    invoke-static {v9, v6, v12, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    aget-object v9, v11, v6

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const/16 v0, 0x14

    .line 51
    const/16 v1, 0xb7

    .line 53
    filled-new-array {v7, v0, v1, v6}, [I

    .line 56
    move-result-object v0

    .line 57
    new-array v1, v10, [Ljava/lang/Object;

    .line 59
    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000"

    .line 61
    invoke-static {v0, v10, v7, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v6

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x2d

    .line 80
    const/16 v1, 0x56

    .line 82
    filled-new-array {v0, v8, v1, v6}, [I

    .line 85
    move-result-object v0

    .line 86
    new-array v1, v10, [Ljava/lang/Object;

    .line 88
    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    .line 90
    invoke-static {v0, v10, v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    aget-object v0, v1, v6

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v0, 0xe

    .line 109
    const/16 v1, 0x8

    .line 111
    const/16 v2, 0x38

    .line 113
    filled-new-array {v2, v0, v6, v1}, [I

    .line 116
    move-result-object v0

    .line 117
    new-array v1, v10, [Ljava/lang/Object;

    .line 119
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000"

    .line 121
    invoke-static {v0, v6, v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    aget-object v0, v1, v6

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const/16 v0, 0x46

    .line 140
    const/4 v1, 0x3

    .line 141
    filled-new-array {v0, v8, v6, v1}, [I

    .line 144
    move-result-object v0

    .line 145
    new-array v1, v10, [Ljava/lang/Object;

    .line 147
    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 149
    invoke-static {v0, v6, v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    aget-object v0, v1, v6

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const/16 p0, 0x51

    .line 168
    filled-new-array {p0, v10, v6, v10}, [I

    .line 171
    move-result-object p0

    .line 172
    new-array v0, v10, [Ljava/lang/Object;

    .line 174
    const-string v1, "\u0001"

    .line 176
    invoke-static {p0, v6, v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    aget-object p0, v0, v6

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->i:I

    .line 196
    add-int/lit8 v0, v0, 0x61

    .line 198
    rem-int/lit16 v0, v0, 0x80

    .line 200
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;->h:I

    .line 202
    return-object p0
.end method
