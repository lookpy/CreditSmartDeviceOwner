.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\nHÆ\u0003JA\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;",
        "",
        "languageConsentId",
        "",
        "title",
        "terms",
        "consents",
        "",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "isPageLoaded",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getConsents",
        "()Ljava/util/List;",
        "()Z",
        "getLanguageConsentId",
        "()Ljava/lang/String;",
        "getTerms",
        "getTitle",
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

.field private static f:[C

.field private static g:C

.field private static h:[C

.field private static i:I

.field private static j:J

.field private static n:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x62

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p0

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/2addr p1, v4

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 19
    add-int/lit8 v1, v1, 0x7

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x20

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_25

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_25
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2a

    const/4 p5, 0x0

    .line 9
    :cond_2a
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_24

    .line 11
    sget p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 13
    add-int/lit8 p7, p2, 0xb

    .line 15
    rem-int/lit16 v0, p7, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 19
    rem-int/lit8 p7, p7, 0x2

    .line 21
    if-eqz p7, :cond_20

    .line 23
    iget-object p7, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 25
    add-int/lit8 p2, p2, 0x69

    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 31
    move-object p2, p7

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    and-int/lit8 p7, p6, 0x4

    .line 39
    if-eqz p7, :cond_2a

    .line 41
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 43
    :cond_2a
    and-int/lit8 p7, p6, 0x8

    .line 45
    if-eqz p7, :cond_38

    .line 47
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 49
    sget p7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 51
    add-int/lit8 p7, p7, 0x65

    .line 53
    rem-int/lit16 p7, p7, 0x80

    .line 55
    sput p7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 57
    :cond_38
    and-int/lit8 p6, p6, 0x10

    .line 59
    if-eqz p6, :cond_46

    .line 61
    sget p5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 63
    add-int/lit8 p5, p5, 0x65

    .line 65
    rem-int/lit16 p5, p5, 0x80

    .line 67
    sput p5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 69
    iget-boolean p5, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 71
    :cond_46
    move-object p6, p4

    .line 72
    move p7, p5

    .line 73
    move-object p4, p2

    .line 74
    move-object p5, p3

    .line 75
    move-object p2, p0

    .line 76
    move-object p3, p1

    .line 77
    invoke-virtual/range {p2 .. p7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->f:[C

    .line 10
    const-wide v0, 0x7c2d469bcd423cedL  # 1.4265100431024698E290

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->j:J

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_62

    .line 24
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->h:[C

    .line 26
    const/16 v0, 0x1608

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->g:C

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x3419s
        0x7975s
        -0x5149s
        -0x2c08s
        0x133s
        -0x498cs
        -0x441s
        0x28fes
        0x5e19s
        -0x7c8bs
        0x30b4s
        0x65e9s
        -0x54c1s
        -0x278cs
        0xdaes
        -0x4d31s
        -0x1fcds
        0x1549s
        0x5aaes
        -0x7005s
        0x3d2es
        0x627fs
        -0x680es
        -0x3b0as
        0xa3bs
        -0x408cs
        -0x1343s
        0x11efs
        0x473bs
        -0xb83s
        0x39bfs
        0x6ed9s
        -0x63cbs
        -0x3e8cs
        0x76a9s
        -0x4401s
        -0x16ccs
        0x1e6es
        0x4393s
        -0xf02s
        0x2667s
        0x22a4s
        0x6fe8s
        -0x4784s
        -0x3adfs
        0x17fcs
        -0x5f5cs
        -0x1293s
        0x3e75s
        0x6c40s
        0x210cs
        -0x97bs
        -0x7421s
        0x593cs
        -0x11b3s
        -0x5c75s
        0x70c9s
        0x620s
        -0x24bds
        0x688ds
        0x3dc8s
        -0xcf7s
        -0x7fb8s
        0x55d1s
    .end array-data

    :array_62
    .array-data 2
        0x23f9s
        0x23fbs
        0x23f7s
        0x23bfs
        0x23f8s
        0x23f3s
        0x23bas
        0x23f6s
        0x23e2s
        0x23e5s
        0x23b6s
        0x23fas
        0x23f4s
        0x23abs
        0x23e4s
        0x23f5s
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$a:[B

    .line 9
    const/16 v0, 0x38

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x57a8ddbd

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_147

    .line 42
    sget v16, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 44
    const v17, 0xed53

    .line 47
    add-int/lit8 v9, v16, 0x19

    .line 49
    rem-int/lit16 v9, v9, 0x80

    .line 51
    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 53
    sget-object v9, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->f:[C

    .line 55
    add-int v16, p0, v8

    .line 57
    aget-char v9, v9, v16

    .line 59
    :try_start_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    const-wide/16 v18, 0x0

    .line 69
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_1ae

    .line 75
    const/16 v16, 0x1

    .line 77
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const/16 v20, 0x2

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v11, :cond_56

    .line 84
    move/from16 v22, v7

    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    :try_start_56
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 90
    move-result v11

    .line 91
    cmpl-float v11, v11, v15

    .line 93
    rsub-int/lit8 v11, v11, 0x13

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 98
    move-result v21

    .line 99
    shr-int/lit8 v15, v21, 0x10

    .line 101
    int-to-char v15, v15

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v22

    .line 106
    cmp-long v14, v22, v18

    .line 108
    rsub-int v14, v14, 0x21f

    .line 110
    invoke-static {v11, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Class;

    .line 116
    int-to-byte v14, v7

    .line 117
    add-int/lit8 v15, v14, 0x2

    .line 119
    int-to-byte v15, v15

    .line 120
    move/from16 v22, v7

    .line 122
    add-int/lit8 v7, v15, -0x2

    .line 124
    int-to-byte v7, v7

    .line 125
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$c(ISI)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Long;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_97
    .catchall {:try_start_56 .. :try_end_97} :catchall_1ae

    .line 152
    iget v7, v5, Lcom/b/c/o;->d:I

    .line 154
    int-to-long v14, v7

    .line 155
    sget-wide v18, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->j:J

    .line 157
    const/4 v7, 0x4

    .line 158
    :try_start_9d
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v11

    .line 164
    const/16 v23, 0x3

    .line 166
    aput-object v11, v7, v23

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v7, v20

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v7, v16

    .line 180
    aput-object v9, v7, v22

    .line 182
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_bc

    .line 188
    goto :goto_ec

    .line 189
    :cond_bc
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 192
    move-result-wide v14

    .line 193
    const-wide/16 v18, -0x1

    .line 195
    cmp-long v9, v14, v18

    .line 197
    add-int/lit8 v9, v9, 0xf

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 202
    move-result v11

    .line 203
    shr-int/lit8 v11, v11, 0x10

    .line 205
    rsub-int v11, v11, 0x5baa

    .line 207
    int-to-char v11, v11

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 211
    move-result v14

    .line 212
    shr-int/lit8 v14, v14, 0x10

    .line 214
    add-int/lit8 v14, v14, 0x63

    .line 216
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Class;

    .line 222
    const-string v11, "c"

    .line 224
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    filled-new-array {v14, v14, v14, v12}, [Ljava/lang/Class;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v9, Ljava/lang/reflect/Method;

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Long;

    .line 246
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v11
    :try_end_f9
    .catchall {:try_start_9d .. :try_end_f9} :catchall_1ae

    .line 250
    aput-wide v11, v6, v8

    .line 252
    move/from16 v7, v20

    .line 254
    :try_start_fd
    new-array v7, v7, [Ljava/lang/Object;

    .line 256
    aput-object v5, v7, v16

    .line 258
    aput-object v5, v7, v22

    .line 260
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_10a

    .line 266
    goto :goto_13e

    .line 267
    :cond_10a
    const/4 v8, 0x0

    .line 268
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 271
    move-result v9

    .line 272
    cmpl-float v8, v9, v8

    .line 274
    add-int/lit8 v8, v8, 0x13

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 279
    move-result v9

    .line 280
    shr-int/lit8 v9, v9, 0x10

    .line 282
    add-int v9, v9, v17

    .line 284
    int-to-char v9, v9

    .line 285
    const/16 v11, 0x30

    .line 287
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 290
    move-result v11

    .line 291
    rsub-int v11, v11, 0x45b

    .line 293
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Class;

    .line 299
    move/from16 v9, v22

    .line 301
    int-to-byte v11, v9

    .line 302
    int-to-byte v9, v11

    .line 303
    int-to-byte v12, v9

    .line 304
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$c(ISI)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_13e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_fd .. :try_end_144} :catchall_1ae

    .line 325
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_23

    .line 328
    :cond_147
    const/16 v16, 0x1

    .line 330
    const v17, 0xed53

    .line 333
    const-wide/16 v18, 0x0

    .line 335
    new-array v2, v0, [C

    .line 337
    const/4 v9, 0x0

    .line 338
    iput v9, v5, Lcom/b/c/o;->d:I

    .line 340
    :goto_153
    iget v3, v5, Lcom/b/c/o;->d:I

    .line 342
    if-ge v3, v0, :cond_1b7

    .line 344
    sget v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 346
    add-int/lit8 v7, v7, 0xd

    .line 348
    rem-int/lit16 v7, v7, 0x80

    .line 350
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 352
    aget-wide v7, v6, v3

    .line 354
    long-to-int v7, v7

    .line 355
    int-to-char v7, v7

    .line 356
    aput-char v7, v2, v3

    .line 358
    const/4 v7, 0x2

    .line 359
    :try_start_166
    new-array v3, v7, [Ljava/lang/Object;

    .line 361
    aput-object v5, v3, v16

    .line 363
    const/16 v22, 0x0

    .line 365
    aput-object v5, v3, v22

    .line 367
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 369
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_177

    .line 375
    goto :goto_1a7

    .line 376
    :cond_177
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 379
    move-result-wide v8

    .line 380
    cmp-long v8, v8, v18

    .line 382
    rsub-int/lit8 v8, v8, 0x13

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 387
    move-result v9

    .line 388
    shr-int/lit8 v9, v9, 0x10

    .line 390
    sub-int v9, v17, v9

    .line 392
    int-to-char v9, v9

    .line 393
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 396
    move-result v10

    .line 397
    rsub-int v10, v10, 0x42b

    .line 399
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Class;

    .line 405
    const/4 v9, 0x0

    .line 406
    int-to-byte v10, v9

    .line 407
    int-to-byte v9, v10

    .line 408
    int-to-byte v11, v9

    .line 409
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$c(ISI)Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_166 .. :try_end_1ad} :catchall_1ae

    .line 430
    goto :goto_153

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    throw v1

    .line 439
    :cond_1b6
    throw v0

    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/String;

    .line 442
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 445
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 447
    add-int/lit8 v1, v1, 0x4b

    .line 449
    rem-int/lit16 v2, v1, 0x80

    .line 451
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 453
    const/16 v20, 0x2

    .line 455
    rem-int/lit8 v1, v1, 0x2

    .line 457
    if-eqz v1, :cond_1cf

    .line 459
    const/16 v22, 0x0

    .line 461
    aput-object v0, p3, v22

    .line 463
    return-void

    .line 464
    :cond_1cf
    const/16 v21, 0x0

    .line 466
    throw v21
.end method

.method private static l(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->h:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const-string v9, ""

    .line 41
    if-eqz v5, :cond_8d

    .line 43
    array-length v12, v5

    .line 44
    new-array v13, v12, [C

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2e
    if-ge v14, v12, :cond_8c

    .line 49
    aget-char v15, v5, v14

    .line 51
    :try_start_32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v15

    .line 55
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 58
    move-result-object v15

    .line 59
    const p0, 0x8511

    .line 62
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v16

    .line 68
    if-eqz v16, :cond_4c

    .line 70
    move-object/from16 v17, v3

    .line 72
    move-object/from16 v3, v16

    .line 74
    const/16 v16, 0x0

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    const/16 v16, 0x0

    .line 79
    const/16 v11, 0x30

    .line 81
    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 84
    move-result v11

    .line 85
    add-int/lit8 v11, v11, 0x11

    .line 87
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 93
    cmpl-float v17, v17, v18

    .line 95
    sub-int v10, p0, v17

    .line 97
    int-to-char v10, v10

    .line 98
    move-object/from16 v17, v3

    .line 100
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v11, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Class;

    .line 110
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v3, Ljava/lang/reflect/Method;

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Character;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 133
    move-result v3
    :try_end_85
    .catchall {:try_start_32 .. :try_end_85} :catchall_31a

    .line 134
    aput-char v3, v13, v14

    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 138
    move-object/from16 v3, v17

    .line 140
    goto :goto_2e

    .line 141
    :cond_8c
    move-object v5, v13

    .line 142
    :cond_8d
    move-object/from16 v17, v3

    .line 144
    const p0, 0x8511

    .line 147
    const/16 v16, 0x0

    .line 149
    sget-char v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->g:C

    .line 151
    :try_start_96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    const/16 v11, 0x8

    .line 167
    if-eqz v10, :cond_a9

    .line 169
    goto :goto_ce

    .line 170
    :cond_a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 173
    move-result v10

    .line 174
    shr-int/2addr v10, v11

    .line 175
    rsub-int/lit8 v10, v10, 0x10

    .line 177
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 180
    move-result v12

    .line 181
    add-int v12, v12, p0

    .line 183
    int-to-char v12, v12

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 187
    move-result v13

    .line 188
    shr-int/lit8 v13, v13, 0x10

    .line 190
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Class;

    .line 196
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v10, Ljava/lang/reflect/Method;

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Character;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 219
    move-result v2
    :try_end_db
    .catchall {:try_start_96 .. :try_end_db} :catchall_31a

    .line 220
    new-array v3, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    .line 224
    if-eqz v6, :cond_eb

    .line 226
    add-int/lit8 v6, v0, -0x1

    .line 228
    aget-char v7, v17, v6

    .line 230
    sub-int v7, v7, p1

    .line 232
    int-to-char v7, v7

    .line 233
    aput-char v7, v3, v6

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v6, v0

    .line 237
    :goto_ec
    const/4 v7, 0x1

    .line 238
    if-le v6, v7, :cond_2fb

    .line 240
    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 242
    move/from16 v10, v16

    .line 244
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 246
    add-int/lit8 v8, v8, 0x23

    .line 248
    rem-int/lit16 v8, v8, 0x80

    .line 250
    sput v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 252
    :goto_fb
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 254
    if-ge v8, v6, :cond_2fb

    .line 256
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 258
    add-int/lit8 v10, v10, 0x25

    .line 260
    rem-int/lit16 v12, v10, 0x80

    .line 262
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 264
    const/4 v12, 0x2

    .line 265
    rem-int/2addr v10, v12

    .line 266
    if-eqz v10, :cond_116

    .line 268
    aget-char v10, v17, v8

    .line 270
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 272
    aget-char v13, v17, v8

    .line 274
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 276
    if-ne v10, v13, :cond_13b

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    aget-char v10, v17, v8

    .line 281
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 283
    add-int/lit8 v13, v8, 0x1

    .line 285
    aget-char v13, v17, v13

    .line 287
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 289
    if-ne v10, v13, :cond_13b

    .line 291
    :goto_122
    iget-char v10, v4, Lcom/b/c/m;->d:C

    .line 293
    sub-int v10, v10, p1

    .line 295
    int-to-char v10, v10

    .line 296
    aput-char v10, v3, v8

    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 300
    iget-char v10, v4, Lcom/b/c/m;->a:C

    .line 302
    sub-int v10, v10, p1

    .line 304
    int-to-char v10, v10

    .line 305
    aput-char v10, v3, v8

    .line 307
    move/from16 p0, v7

    .line 309
    move/from16 v26, v11

    .line 311
    move/from16 v25, v12

    .line 313
    const/4 v11, 0x0

    .line 314
    goto/16 :goto_2e7

    .line 316
    :cond_13b
    const/16 v8, 0xd

    .line 318
    :try_start_13d
    new-array v8, v8, [Ljava/lang/Object;

    .line 320
    const/16 v10, 0xc

    .line 322
    aput-object v4, v8, v10

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v10

    .line 328
    const/16 v13, 0xb

    .line 330
    aput-object v10, v8, v13

    .line 332
    const/16 v10, 0xa

    .line 334
    aput-object v4, v8, v10

    .line 336
    const/16 v14, 0x9

    .line 338
    aput-object v4, v8, v14

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v15

    .line 344
    aput-object v15, v8, v11

    .line 346
    const/4 v15, 0x7

    .line 347
    aput-object v4, v8, v15

    .line 349
    const/16 v19, 0x6

    .line 351
    aput-object v4, v8, v19

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v20

    .line 357
    const/16 v21, 0x5

    .line 359
    aput-object v20, v8, v21

    .line 361
    const/16 v20, 0x4

    .line 363
    aput-object v4, v8, v20

    .line 365
    const/16 v22, 0x3

    .line 367
    aput-object v4, v8, v22

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v23

    .line 373
    aput-object v23, v8, v12

    .line 375
    aput-object v4, v8, v7

    .line 377
    const/16 v16, 0x0

    .line 379
    aput-object v4, v8, v16

    .line 381
    move/from16 p0, v7

    .line 383
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v23

    .line 389
    if-eqz v23, :cond_18d

    .line 391
    move/from16 v24, v10

    .line 393
    move/from16 v26, v11

    .line 395
    move/from16 v25, v12

    .line 397
    goto :goto_1e6

    .line 398
    :cond_18d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 401
    move-result-wide v23

    .line 402
    const-wide/16 v25, 0x0

    .line 404
    cmp-long v23, v23, v25

    .line 406
    move/from16 v24, v10

    .line 408
    add-int/lit8 v10, v23, 0x12

    .line 410
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 413
    move-result v23

    .line 414
    const v25, 0xcb61

    .line 417
    move/from16 v26, v11

    .line 419
    sub-int v11, v25, v23

    .line 421
    int-to-char v11, v11

    .line 422
    move/from16 v25, v12

    .line 424
    const/16 v23, 0x0

    .line 426
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 429
    move-result v12

    .line 430
    rsub-int v12, v12, 0x37a

    .line 432
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Class;

    .line 438
    move/from16 v11, v23

    .line 440
    int-to-byte v12, v11

    .line 441
    or-int/lit8 v11, v12, 0x14

    .line 443
    int-to-byte v11, v11

    .line 444
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$c(ISI)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    const-class v27, Ljava/lang/Object;

    .line 450
    const-class v28, Ljava/lang/Object;

    .line 452
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 454
    const-class v30, Ljava/lang/Object;

    .line 456
    const-class v31, Ljava/lang/Object;

    .line 458
    const-class v33, Ljava/lang/Object;

    .line 460
    const-class v34, Ljava/lang/Object;

    .line 462
    const-class v36, Ljava/lang/Object;

    .line 464
    const-class v37, Ljava/lang/Object;

    .line 466
    const-class v39, Ljava/lang/Object;

    .line 468
    move-object/from16 v32, v29

    .line 470
    move-object/from16 v35, v29

    .line 472
    move-object/from16 v38, v29

    .line 474
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v23, v10

    .line 487
    :goto_1e6
    move-object/from16 v10, v23

    .line 489
    check-cast v10, Ljava/lang/reflect/Method;

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v8
    :try_end_1f5
    .catchall {:try_start_13d .. :try_end_1f5} :catchall_31a

    .line 502
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 504
    if-ne v8, v10, :cond_2a7

    .line 506
    :try_start_1f9
    new-array v8, v13, [Ljava/lang/Object;

    .line 508
    aput-object v4, v8, v24

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v10

    .line 514
    aput-object v10, v8, v14

    .line 516
    aput-object v4, v8, v26

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v10

    .line 522
    aput-object v10, v8, v15

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    aput-object v10, v8, v19

    .line 530
    aput-object v4, v8, v21

    .line 532
    aput-object v4, v8, v20

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v10

    .line 538
    aput-object v10, v8, v22

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v10

    .line 544
    aput-object v10, v8, v25

    .line 546
    aput-object v4, v8, p0

    .line 548
    const/16 v16, 0x0

    .line 550
    aput-object v4, v8, v16

    .line 552
    const v10, -0x10212515

    .line 555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v10

    .line 559
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    if-eqz v10, :cond_235

    .line 565
    goto :goto_287

    .line 566
    :cond_235
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 569
    move-result v10

    .line 570
    shr-int/lit8 v10, v10, 0x8

    .line 572
    rsub-int/lit8 v10, v10, 0x13

    .line 574
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 577
    move-result v11

    .line 578
    shr-int/lit8 v11, v11, 0x10

    .line 580
    const v12, 0xbc80

    .line 583
    add-int/2addr v11, v12

    .line 584
    int-to-char v11, v11

    .line 585
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 588
    move-result v12

    .line 589
    shr-int/lit8 v12, v12, 0x10

    .line 591
    rsub-int v12, v12, 0xb9

    .line 593
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/lang/Class;

    .line 599
    const/4 v11, 0x0

    .line 600
    int-to-byte v12, v11

    .line 601
    or-int/lit8 v11, v12, 0x13

    .line 603
    int-to-byte v11, v11

    .line 604
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$$c(ISI)Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    const-class v27, Ljava/lang/Object;

    .line 610
    const-class v28, Ljava/lang/Object;

    .line 612
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    const-class v31, Ljava/lang/Object;

    .line 616
    const-class v32, Ljava/lang/Object;

    .line 618
    const-class v35, Ljava/lang/Object;

    .line 620
    const-class v37, Ljava/lang/Object;

    .line 622
    move-object/from16 v30, v29

    .line 624
    move-object/from16 v33, v29

    .line 626
    move-object/from16 v34, v29

    .line 628
    move-object/from16 v36, v29

    .line 630
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v10

    .line 638
    const v11, -0x10212515

    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v10, Ljava/lang/reflect/Method;

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v7
    :try_end_294
    .catchall {:try_start_1f9 .. :try_end_294} :catchall_31a

    .line 661
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 663
    mul-int/2addr v8, v2

    .line 664
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 666
    add-int/2addr v8, v10

    .line 667
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 669
    aget-char v7, v5, v7

    .line 671
    aput-char v7, v3, v10

    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 675
    aget-char v7, v5, v8

    .line 677
    aput-char v7, v3, v10

    .line 679
    goto :goto_2e7

    .line 680
    :cond_2a7
    const/4 v11, 0x0

    .line 681
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 683
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 685
    if-ne v7, v8, :cond_2d5

    .line 687
    sget v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 689
    add-int/lit8 v12, v12, 0x25

    .line 691
    rem-int/lit16 v12, v12, 0x80

    .line 693
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 695
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v12, v2

    .line 698
    add-int/lit8 v12, v12, -0x1

    .line 700
    rem-int/2addr v12, v2

    .line 701
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 703
    add-int/2addr v10, v2

    .line 704
    add-int/lit8 v10, v10, -0x1

    .line 706
    rem-int/2addr v10, v2

    .line 707
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 709
    mul-int/2addr v7, v2

    .line 710
    add-int/2addr v7, v12

    .line 711
    mul-int/2addr v8, v2

    .line 712
    add-int/2addr v8, v10

    .line 713
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 715
    aget-char v7, v5, v7

    .line 717
    aput-char v7, v3, v10

    .line 719
    add-int/lit8 v10, v10, 0x1

    .line 721
    aget-char v7, v5, v8

    .line 723
    aput-char v7, v3, v10

    .line 725
    goto :goto_2e7

    .line 726
    :cond_2d5
    mul-int/2addr v7, v2

    .line 727
    add-int/2addr v7, v10

    .line 728
    mul-int/2addr v8, v2

    .line 729
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 731
    add-int/2addr v8, v10

    .line 732
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 734
    aget-char v7, v5, v7

    .line 736
    aput-char v7, v3, v10

    .line 738
    add-int/lit8 v10, v10, 0x1

    .line 740
    aget-char v7, v5, v8

    .line 742
    aput-char v7, v3, v10

    .line 744
    :goto_2e7
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 746
    add-int/lit8 v7, v7, 0x2

    .line 748
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 750
    sget v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 752
    add-int/lit8 v7, v7, 0x67

    .line 754
    rem-int/lit16 v7, v7, 0x80

    .line 756
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 758
    move/from16 v7, p0

    .line 760
    move/from16 v11, v26

    .line 762
    goto/16 :goto_fb

    .line 764
    :cond_2fb
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$10:I

    .line 766
    add-int/lit8 v1, v1, 0x4d

    .line 768
    rem-int/lit16 v1, v1, 0x80

    .line 770
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->$11:I

    .line 772
    const/4 v10, 0x0

    .line 773
    :goto_304
    if-ge v10, v0, :cond_310

    .line 775
    aget-char v1, v3, v10

    .line 777
    xor-int/lit16 v1, v1, 0x359a

    .line 779
    int-to-char v1, v1

    .line 780
    aput-char v1, v3, v10

    .line 782
    add-int/lit8 v10, v10, 0x1

    .line 784
    goto :goto_304

    .line 785
    :cond_310
    new-instance v0, Ljava/lang/String;

    .line 787
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 790
    const/16 v16, 0x0

    .line 792
    aput-object v0, p3, v16

    .line 794
    return-void

    .line 795
    :catchall_31a
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_322

    .line 802
    throw v1

    .line 803
    :cond_322
    throw v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x14

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x29

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component4()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component5()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x4

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x9

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 24
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            ">;Z)",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;"
        }
    .end annotation

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
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 27
    add-int/lit8 p0, p0, 0x17

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-nez p0, :cond_28

    .line 37
    const/16 p0, 0x58

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x79

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 18
    return v1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 39
    add-int/lit8 p0, p0, 0x49

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 81
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 83
    if-eq p0, p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v1
.end method

.method public final getConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 11
    return-object p0
.end method

.method public final getLanguageConsentId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x31

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

.method public final getTerms()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

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

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 46
    if-eqz p0, :cond_38

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 50
    add-int/lit8 p0, p0, 0x45

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 56
    const/4 p0, 0x1

    .line 57
    :cond_38
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final isPageLoaded()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->c:Ljava/util/List;

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->e:Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x99

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 23
    move-result v7

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    move-result-wide v8

    .line 28
    cmp-long v8, v8, v5

    .line 30
    rsub-int/lit8 v8, v8, 0x2a

    .line 32
    const/16 v9, 0x30

    .line 34
    const-string v10, ""

    .line 36
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 39
    move-result v9

    .line 40
    add-int/lit16 v9, v9, 0x45f8

    .line 42
    int-to-char v9, v9

    .line 43
    const/4 v11, 0x1

    .line 44
    new-array v12, v11, [Ljava/lang/Object;

    .line 46
    invoke-static {v7, v8, v9, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->k(IIC[Ljava/lang/Object;)V

    .line 49
    const/4 v7, 0x0

    .line 50
    aget-object v8, v12, v7

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x28

    .line 70
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 73
    move-result-wide v8

    .line 74
    cmp-long v5, v8, v5

    .line 76
    add-int/lit8 v5, v5, 0x7

    .line 78
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 81
    move-result v6

    .line 82
    add-int/lit16 v6, v6, 0x5325

    .line 84
    int-to-char v6, v6

    .line 85
    new-array v8, v11, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->k(IIC[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v8, v7

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x3b

    .line 110
    int-to-byte v0, v0

    .line 111
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 114
    move-result v1

    .line 115
    const/4 v5, 0x0

    .line 116
    cmpl-float v1, v1, v5

    .line 118
    rsub-int/lit8 v1, v1, 0x8

    .line 120
    new-array v5, v11, [Ljava/lang/Object;

    .line 122
    const-string v6, "\n\u000e\t\u0004\r\u0002\r\u0001"

    .line 124
    invoke-static {v6, v0, v1, v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 127
    aget-object v0, v5, v7

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 144
    move-result v0

    .line 145
    rsub-int/lit8 v0, v0, 0x4e

    .line 147
    int-to-byte v0, v0

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 151
    move-result v1

    .line 152
    shr-int/lit8 v1, v1, 0x8

    .line 154
    add-int/lit8 v1, v1, 0xb

    .line 156
    new-array v2, v11, [Ljava/lang/Object;

    .line 158
    const-string v5, "\n\u000e\f\u0003\u0005\b\u0006\u0005\t\n㗵"

    .line 160
    invoke-static {v5, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 163
    aget-object v0, v2, v7

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 180
    move-result v0

    .line 181
    rsub-int/lit8 v0, v0, 0x31

    .line 183
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    move-result v1

    .line 187
    add-int/lit8 v1, v1, 0xf

    .line 189
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 192
    move-result v2

    .line 193
    add-int/lit16 v2, v2, 0x1dc1

    .line 195
    int-to-char v2, v2

    .line 196
    new-array v3, v11, [Ljava/lang/Object;

    .line 198
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->k(IIC[Ljava/lang/Object;)V

    .line 201
    aget-object v0, v3, v7

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 218
    move-result p0

    .line 219
    rsub-int/lit8 p0, p0, 0x33

    .line 221
    int-to-byte p0, p0

    .line 222
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v11

    .line 227
    new-array v1, v11, [Ljava/lang/Object;

    .line 229
    const-string v2, "㗦"

    .line 231
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 234
    aget-object p0, v1, v7

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->i:I

    .line 251
    add-int/lit8 v0, v0, 0x21

    .line 253
    rem-int/lit16 v1, v0, 0x80

    .line 255
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->n:I

    .line 257
    rem-int/lit8 v0, v0, 0x2

    .line 259
    if-eqz v0, :cond_105

    .line 261
    return-object p0

    .line 262
    :cond_105
    const/4 p0, 0x0

    .line 263
    throw p0
.end method
