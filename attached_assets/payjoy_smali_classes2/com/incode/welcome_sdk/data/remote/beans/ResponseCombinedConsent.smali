.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J7\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;",
        "",
        "languageConsentId",
        "",
        "title",
        "terms",
        "consents",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getConsents",
        "()Ljava/util/List;",
        "getLanguageConsentId",
        "()Ljava/lang/String;",
        "getTerms",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final languageConsentId:Ljava/lang/String;

.field private final terms:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x71

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p2, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;

    .line 24
    const/16 v1, 0x8

    .line 26
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$stable:I

    .line 28
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 30
    add-int/lit8 v1, v1, 0x31

    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const/16 v1, 0x3d

    .line 42
    div-int/2addr v1, v0

    .line 43
    :cond_2a
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
            ">;)V"
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x5918fff1b91fb7daL  # 1.6138921103813907E121

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->b:J

    .line 8
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

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
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->b:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$10:I

    .line 52
    add-int/lit8 v6, v6, 0x6b

    .line 54
    rem-int/lit16 v6, v6, 0x80

    .line 56
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$11:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_102

    .line 64
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x6f

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->b:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a5

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x8

    .line 125
    add-int/lit8 v10, v10, 0x13

    .line 127
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 130
    move-result v11

    .line 131
    rsub-int/lit8 v11, v11, -0x1

    .line 133
    int-to-char v11, v11

    .line 134
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 137
    move-result v13

    .line 138
    add-int/lit16 v13, v13, 0x187

    .line 140
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Class;

    .line 146
    int-to-byte v11, v8

    .line 147
    int-to-byte v13, v11

    .line 148
    int-to-byte v15, v13

    .line 149
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$$c(BII)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Character;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v7
    :try_end_b2
    .catchall {:try_start_57 .. :try_end_b2} :catchall_f9

    .line 179
    aput-char v7, v3, v6

    .line 181
    :try_start_b4
    new-array v6, v14, [Ljava/lang/Object;

    .line 183
    aput-object v4, v6, v12

    .line 185
    aput-object v4, v6, v8

    .line 187
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c1

    .line 193
    goto :goto_f2

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 197
    move-result v7

    .line 198
    shr-int/lit8 v7, v7, 0x10

    .line 200
    rsub-int/lit8 v7, v7, 0x13

    .line 202
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 205
    move-result v10

    .line 206
    shr-int/lit8 v10, v10, 0x10

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 212
    move-result v12

    .line 213
    shr-int/lit8 v12, v12, 0x16

    .line 215
    add-int/lit16 v12, v12, 0x1e5

    .line 217
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Class;

    .line 223
    int-to-byte v8, v8

    .line 224
    int-to-byte v10, v8

    .line 225
    add-int/lit8 v12, v10, 0x1

    .line 227
    int-to-byte v12, v12

    .line 228
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$$c(BII)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b4 .. :try_end_f7} :catchall_f9

    .line 248
    goto/16 :goto_39

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_101

    .line 257
    throw v1

    .line 258
    :cond_101
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/String;

    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v5

    .line 263
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 266
    aput-object v0, p2, v8

    .line 268
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_e

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 7
    add-int/lit8 p1, p1, 0x69

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x2

    .line 17
    if-eqz p6, :cond_1c

    .line 19
    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 21
    add-int/lit8 p2, p2, 0xd

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 27
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 29
    :cond_1c
    and-int/lit8 p6, p5, 0x4

    .line 31
    if-eqz p6, :cond_22

    .line 33
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 35
    :cond_22
    and-int/lit8 p5, p5, 0x8

    .line 37
    if-eqz p5, :cond_28

    .line 39
    iget-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 41
    :cond_28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 47
    add-int/lit8 p1, p1, 0x4f

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 53
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$$a:[B

    .line 9
    const/16 v0, 0xfb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method

.method public static final parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent$a;->e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x4d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 11
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x13

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 11
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x39

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

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
            "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
            ">;)",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;"
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
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x6d

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_69

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_1c

    .line 16
    add-int/lit8 v1, v1, 0x17

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 22
    add-int/lit8 v1, v1, 0xf

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 28
    return v0

    .line 29
    :cond_1c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_42

    .line 58
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 60
    add-int/lit8 p0, p0, 0x13

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_55

    .line 77
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 79
    add-int/lit8 p0, p0, 0x5b

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 88
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_68

    .line 96
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 98
    add-int/lit8 p0, p0, 0x79

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 104
    return v2

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public final getConsents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x4c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x21

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 25
    return-object p0
.end method

.method public final getLanguageConsentId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x33

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x31

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getTerms()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x4e

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    mul-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, -0x36

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v0, v0, 0x4e

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    ushr-int p0, v0, p0

    .line 47
    return p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->languageConsentId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->terms:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->consents:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x86

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    const-string v8, "艈舚䪌\uea98ꘖ\uf4df块쎏掐톗⼋濻岖｜\uf896렔\ue6c9햟熖䄚姫꺦욥쨵탵➯德卦䯴낸풵\udc31싵র궴攻㗋艆⋅\uefd5겕᭏믗磧➜鐄"

    .line 26
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v5, v7, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 46
    move-result v0

    .line 47
    new-array v5, v6, [Ljava/lang/Object;

    .line 49
    const-string v7, "賕賹\uec35\udfb0\uf092繁\uf1ab敱嚩\ue4b8秎꧁"

    .line 51
    invoke-static {v7, v0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object v0, v5, v4

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x14

    .line 74
    shr-int/lit8 v0, v0, 0x6

    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 78
    const-string v5, "ㄹㄕ쌴읉粭䞳\udeaa䩱乆ﱁ\uf5fd◲"

    .line 80
    invoke-static {v5, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    aget-object v0, v1, v4

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 100
    move-result v0

    .line 101
    new-array v1, v6, [Ljava/lang/Object;

    .line 103
    const-string v2, "딎딢⪙圣蘠쎘㜇ꏂ\ude2d氼༩墊㳚\udf75䕭"

    .line 105
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    aget-object v0, v1, v4

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 125
    move-result p0

    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    const-string v1, "氊氣岮Ꭿ晄"

    .line 130
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    aget-object p0, v0, v4

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->d:I

    .line 150
    add-int/lit8 v0, v0, 0x19

    .line 152
    rem-int/lit16 v1, v0, 0x80

    .line 154
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->a:I

    .line 156
    rem-int/lit8 v0, v0, 0x2

    .line 158
    if-nez v0, :cond_a0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    const/4 p0, 0x0

    .line 162
    throw p0
.end method
