.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanResultEntity;",
        "",
        "_id",
        "",
        "selfieScanId",
        "spoofAttempt",
        "",
        "resultCode",
        "",
        "error",
        "(JJZLjava/lang/String;Ljava/lang/String;)V",
        "get_id",
        "()J",
        "getError",
        "()Ljava/lang/String;",
        "getResultCode",
        "getSelfieScanId",
        "getSpoofAttempt",
        "()Z",
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

.field private static f:C

.field private static g:C

.field private static h:I

.field private static i:C

.field private static j:C

.field private static l:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x6e

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    add-int/2addr p2, v3

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 14
    const/16 v0, 0x5aa0

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->j:C

    .line 18
    const/16 v0, 0xb76

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->g:C

    .line 22
    const v0, 0xd2bd

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->i:C

    .line 27
    const v0, 0xb445

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->f:C

    .line 32
    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    .line 13
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    .line 15
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    .line 17
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x9c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const v6, -0xffffe5

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "霉ﺩ⊞᜼⍋쥧\uf3f4蓻싱끺뛅儨⻉\ud95f䳦⣣ɻ琁Ꮮ㡑荖伴둋᥀잓隃\uef52漜"

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xf

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\uf62f㽱훑胬⊞᜼⍋쥧\uf3f4蓻싱끺폧\ue18b\uef52漜"

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "\uf62f㽱崌⺭餸⏇ᇱ㴬㗚履䅚열\ueb04괞\uef52漜"

    invoke-static {v8, v2, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "\uf62f㽱먋\ue081⻉\ud95f䳦⣣㺏ﳑﱤ룶\uef52漜"

    invoke-static {v6, v2, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\uf62f㽱錴요\ue6a4ݤ狪ّ"

    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-static {v1, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    neg-int p0, p0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ꠂ豏"

    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d0

    return-object p0

    :cond_d0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$a:[B

    .line 9
    const/16 v0, 0x3e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x77

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    sget v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$11:I

    .line 60
    add-int/lit8 v10, v10, 0x13

    .line 62
    rem-int/lit16 v10, v10, 0x80

    .line 64
    sput v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$10:I

    .line 66
    :goto_41
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 68
    array-length v11, v5

    .line 69
    if-ge v10, v11, :cond_1ee

    .line 71
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$10:I

    .line 73
    add-int/lit8 v11, v11, 0x5f

    .line 75
    rem-int/lit16 v11, v11, 0x80

    .line 77
    sput v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$11:I

    .line 79
    aget-char v11, v5, v10

    .line 81
    aput-char v11, v9, v8

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    aget-char v10, v5, v10

    .line 87
    const/4 v11, 0x1

    .line 88
    aput-char v10, v9, v11

    .line 90
    const v10, 0xe370

    .line 93
    move v12, v8

    .line 94
    :goto_5d
    const/16 v15, 0x10

    .line 96
    if-ge v12, v15, :cond_180

    .line 98
    aget-char v16, v9, v11

    .line 100
    aget-char v17, v9, v8

    .line 102
    add-int v18, v17, v10

    .line 104
    shl-int/lit8 v19, v17, 0x4

    .line 106
    const-wide/16 v20, 0x0

    .line 108
    sget-char v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->i:C

    .line 110
    int-to-long v13, v13

    .line 111
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 116
    xor-long v13, v13, v22

    .line 118
    long-to-int v13, v13

    .line 119
    int-to-char v13, v13

    .line 120
    add-int v19, v19, v13

    .line 122
    xor-int v13, v18, v19

    .line 124
    ushr-int/lit8 v14, v17, 0x5

    .line 126
    sget-char v17, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->f:C

    .line 128
    move/from16 p0, v15

    .line 130
    const/4 v15, 0x4

    .line 131
    move/from16 v18, v4

    .line 133
    :try_start_84
    new-array v4, v15, [Ljava/lang/Object;

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v17

    .line 139
    const/16 v19, 0x3

    .line 141
    aput-object v17, v4, v19

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v4, v18

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v4, v11

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v4, v8

    .line 161
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v14
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_1e5

    .line 167
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    if-eqz v14, :cond_ad

    .line 171
    move-object/from16 v25, v5

    .line 173
    goto :goto_e1

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 177
    move-result v14

    .line 178
    shr-int/lit8 v14, v14, 0x10

    .line 180
    add-int/lit8 v14, v14, 0x13

    .line 182
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 185
    move-result v3

    .line 186
    int-to-char v3, v3

    .line 187
    const-string v11, ""

    .line 189
    move-object/from16 v25, v5

    .line 191
    const/16 v5, 0x30

    .line 193
    invoke-static {v11, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    move-result v5

    .line 197
    add-int/lit16 v5, v5, 0x3b6

    .line 199
    invoke-static {v14, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Class;

    .line 205
    const/4 v5, 0x1

    .line 206
    int-to-byte v11, v5

    .line 207
    add-int/lit8 v5, v11, -0x1

    .line 209
    int-to-byte v5, v5

    .line 210
    int-to-byte v14, v5

    .line 211
    invoke-static {v11, v5, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$c(BBI)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Character;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v3
    :try_end_ee
    .catchall {:try_start_ad .. :try_end_ee} :catchall_1e5

    .line 239
    const/16 v24, 0x1

    .line 241
    aput-char v3, v9, v24

    .line 243
    aget-char v4, v9, v8

    .line 245
    add-int v5, v3, v10

    .line 247
    shl-int/lit8 v11, v3, 0x4

    .line 249
    sget-char v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->j:C

    .line 251
    move/from16 v26, v8

    .line 253
    move-object/from16 v27, v9

    .line 255
    int-to-long v8, v14

    .line 256
    xor-long v8, v8, v22

    .line 258
    long-to-int v8, v8

    .line 259
    int-to-char v8, v8

    .line 260
    add-int/2addr v11, v8

    .line 261
    xor-int/2addr v5, v11

    .line 262
    ushr-int/lit8 v3, v3, 0x5

    .line 264
    sget-char v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->g:C

    .line 266
    const/4 v9, 0x4

    .line 267
    :try_start_10a
    new-array v9, v9, [Ljava/lang/Object;

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v9, v19

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v9, v18

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    const/16 v24, 0x1

    .line 287
    aput-object v3, v9, v24

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v9, v26

    .line 295
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_12d

    .line 301
    goto :goto_15f

    .line 302
    :cond_12d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 305
    move-result v3

    .line 306
    shr-int/lit8 v3, v3, 0x10

    .line 308
    add-int/lit8 v3, v3, 0x13

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 313
    move-result v4

    .line 314
    shr-int/lit8 v4, v4, 0x10

    .line 316
    int-to-char v4, v4

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 320
    move-result-wide v22

    .line 321
    cmp-long v5, v22, v20

    .line 323
    add-int/lit16 v5, v5, 0x3b4

    .line 325
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Class;

    .line 331
    const/4 v5, 0x1

    .line 332
    int-to-byte v4, v5

    .line 333
    add-int/lit8 v5, v4, -0x1

    .line 335
    int-to-byte v5, v5

    .line 336
    int-to-byte v8, v5

    .line 337
    invoke-static {v4, v5, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$c(BBI)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Character;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v3
    :try_end_16c
    .catchall {:try_start_10a .. :try_end_16c} :catchall_1e5

    .line 365
    aput-char v3, v27, v26

    .line 367
    const v3, 0x9e37

    .line 370
    sub-int/2addr v10, v3

    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 373
    move/from16 v4, v18

    .line 375
    move-object/from16 v5, v25

    .line 377
    move/from16 v8, v26

    .line 379
    move-object/from16 v9, v27

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v11, 0x1

    .line 383
    goto/16 :goto_5d

    .line 385
    :cond_180
    move/from16 v18, v4

    .line 387
    move-object/from16 v25, v5

    .line 389
    move/from16 v26, v8

    .line 391
    move-object/from16 v27, v9

    .line 393
    const-wide/16 v20, 0x0

    .line 395
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 397
    aget-char v4, v27, v26

    .line 399
    aput-char v4, v7, v3

    .line 401
    const/16 v24, 0x1

    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 405
    aget-char v4, v27, v24

    .line 407
    aput-char v4, v7, v3

    .line 409
    move/from16 v3, v18

    .line 411
    :try_start_19a
    new-array v4, v3, [Ljava/lang/Object;

    .line 413
    aput-object v6, v4, v24

    .line 415
    aput-object v6, v4, v26

    .line 417
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 419
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_1a9

    .line 425
    goto :goto_1d6

    .line 426
    :cond_1a9
    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 429
    move-result-wide v8

    .line 430
    cmp-long v8, v8, v20

    .line 432
    add-int/lit8 v8, v8, 0x14

    .line 434
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 437
    move-result v9

    .line 438
    int-to-char v9, v9

    .line 439
    move/from16 v10, v26

    .line 441
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 444
    move-result v11

    .line 445
    rsub-int v11, v11, 0x3ef

    .line 447
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/lang/Class;

    .line 453
    int-to-byte v9, v10

    .line 454
    int-to-byte v10, v9

    .line 455
    int-to-byte v11, v10

    .line 456
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->$$c(BBI)Ljava/lang/String;

    .line 459
    move-result-object v9

    .line 460
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_19a .. :try_end_1dc} :catchall_1e5

    .line 477
    move v4, v3

    .line 478
    move-object v3, v5

    .line 479
    move-object/from16 v5, v25

    .line 481
    move-object/from16 v9, v27

    .line 483
    const/4 v8, 0x0

    .line 484
    goto/16 :goto_41

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    throw v1

    .line 494
    :cond_1ed
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/String;

    .line 497
    move/from16 v1, p1

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 503
    aput-object v0, p2, v10

    .line 505
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c()J
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    .line 15
    add-int/lit8 v1, v1, 0x11

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 21
    return-wide v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    return-wide v1
.end method

.method public final e()Z
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    return p0

    :cond_1a
    throw v2

    :cond_1b
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 6
    add-int/lit8 p0, p0, 0x6d

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x51

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 29
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    .line 31
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_32

    .line 37
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 39
    add-int/lit8 p0, p0, 0x19

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    .line 53
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    .line 62
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    .line 64
    if-eq v1, v3, :cond_4a

    .line 66
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 68
    add-int/lit8 p0, p0, 0x3d

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5d

    .line 85
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 87
    add-int/lit8 p0, p0, 0x5f

    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 91
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_70

    .line 104
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 106
    add-int/lit8 p0, p0, 0x5f

    .line 108
    rem-int/lit16 p0, p0, 0x80

    .line 110
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 112
    return v2

    .line 113
    :cond_70
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_30

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 41
    add-int/lit8 p0, p0, 0x25

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->l:I

    .line 55
    add-int/lit8 v1, v1, 0x2b

    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 59
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->h:I

    .line 61
    :goto_3c
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x5b76eaea

    .line 12
    const v2, -0x5b76eaea  # -5.945E-17f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
