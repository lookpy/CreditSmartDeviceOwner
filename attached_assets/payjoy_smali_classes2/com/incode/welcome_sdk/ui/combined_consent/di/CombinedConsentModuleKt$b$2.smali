.class final Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field public static final d:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;

.field private static e:C

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x6e

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move p2, p0

    .line 17
    move v4, p1

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p0

    .line 38
    move v5, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->d:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x43

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    const-class v2, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 15
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_110

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x27

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "酊⡟\ue579\udc59쭴紣ↁ⼶༞粄냅⸜ㄶ᭜༞粄鷿鑙ພ垫Ǌ䚞⺟\ud902仉렗"

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_dd

    .line 53
    check-cast v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 55
    const-class v2, Lcom/incode/welcome_sdk/commons/o;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p1, v8}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_aa

    .line 67
    check-cast v8, Lcom/incode/welcome_sdk/commons/o;

    .line 69
    const-class v2, Lcom/incode/welcome_sdk/commons/c;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_74

    .line 81
    check-cast p1, Lcom/incode/welcome_sdk/commons/c;

    .line 83
    const-class v1, Lcom/incode/welcome_sdk/commons/utils/ad;

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lcom/incode/welcome_sdk/commons/utils/ad;

    .line 96
    new-instance v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 98
    const/16 v12, 0x20

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v5 .. v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;-><init>(Lcom/incode/welcome_sdk/modules/CombinedConsent;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/ad;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 110
    add-int/lit8 p0, p0, 0x23

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 116
    return-object v5

    .line 117
    :cond_74
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v0, v0, v3

    .line 131
    rsub-int/lit8 v0, v0, 0x1a

    .line 133
    new-array v3, v5, [Ljava/lang/Object;

    .line 135
    invoke-static {v6, v0, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 138
    aget-object v0, v3, v7

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_aa
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, 0x19

    .line 184
    new-array v3, v5, [Ljava/lang/Object;

    .line 186
    invoke-static {v6, v0, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 189
    aget-object v0, v3, v7

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 232
    move-result v0

    .line 233
    rsub-int/lit8 v0, v0, 0x19

    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    .line 237
    invoke-static {v6, v0, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    aget-object v0, v3, v7

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :cond_110
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1, p0}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 296
    throw v4
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x401e

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->c:C

    .line 5
    const/16 v0, 0x753d

    .line 7
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->e:C

    .line 9
    const/16 v0, 0x4fb2

    .line 11
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->b:C

    .line 13
    const v0, 0xeeae

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->a:C

    .line 18
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x11

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d7

    .line 55
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$11:I

    .line 57
    add-int/lit8 v11, v10, 0x33

    .line 59
    rem-int/lit16 v11, v11, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$10:I

    .line 63
    aget-char v11, v3, v9

    .line 65
    aput-char v11, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v9, v8, v11

    .line 74
    add-int/lit8 v10, v10, 0x6d

    .line 76
    rem-int/lit16 v10, v10, 0x80

    .line 78
    sput v10, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$10:I

    .line 80
    const v9, 0xe370

    .line 83
    move v10, v6

    .line 84
    :goto_53
    const/16 v12, 0x10

    .line 86
    move/from16 p0, v11

    .line 88
    if-ge v10, v12, :cond_16d

    .line 90
    aget-char v12, v8, p0

    .line 92
    aget-char v16, v8, v6

    .line 94
    add-int v17, v16, v9

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    const-wide/16 v19, 0x0

    .line 100
    sget-char v13, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->b:C

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 108
    xor-long v13, v13, v21

    .line 110
    long-to-int v13, v13

    .line 111
    int-to-char v13, v13

    .line 112
    add-int v18, v18, v13

    .line 114
    xor-int v13, v17, v18

    .line 116
    ushr-int/lit8 v14, v16, 0x5

    .line 118
    sget-char v16, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->a:C

    .line 120
    move/from16 v17, v7

    .line 122
    const/4 v7, 0x4

    .line 123
    :try_start_7a
    new-array v15, v7, [Ljava/lang/Object;

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v16

    .line 129
    const/16 v23, 0x3

    .line 131
    aput-object v16, v15, v23

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v15, v17

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v15, p0

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v15, v6

    .line 151
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 153
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v13
    :try_end_9c
    .catchall {:try_start_7a .. :try_end_9c} :catchall_1ce

    .line 157
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    const-string v16, ""

    .line 161
    if-eqz v13, :cond_a5

    .line 163
    move/from16 v26, v6

    .line 165
    goto :goto_d7

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 169
    move-result-wide v24

    .line 170
    cmp-long v13, v24, v19

    .line 172
    add-int/lit8 v13, v13, 0x12

    .line 174
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 177
    move-result v7

    .line 178
    int-to-char v7, v7

    .line 179
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 182
    move-result v11

    .line 183
    rsub-int v11, v11, 0x3b5

    .line 185
    invoke-static {v13, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Class;

    .line 191
    const/4 v11, -0x1

    .line 192
    int-to-byte v13, v11

    .line 193
    add-int/lit8 v11, v13, 0x1

    .line 195
    int-to-byte v11, v11

    .line 196
    move/from16 v26, v6

    .line 198
    add-int/lit8 v6, v11, 0x1

    .line 200
    int-to-byte v6, v6

    .line 201
    invoke-static {v13, v11, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$c(BII)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v13, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Character;

    .line 225
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v6
    :try_end_e4
    .catchall {:try_start_a5 .. :try_end_e4} :catchall_1ce

    .line 229
    aput-char v6, v8, p0

    .line 231
    aget-char v7, v8, v26

    .line 233
    add-int v11, v6, v9

    .line 235
    shl-int/lit8 v13, v6, 0x4

    .line 237
    sget-char v15, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->c:C

    .line 239
    move/from16 v19, v6

    .line 241
    move/from16 v20, v7

    .line 243
    int-to-long v6, v15

    .line 244
    xor-long v6, v6, v21

    .line 246
    long-to-int v6, v6

    .line 247
    int-to-char v6, v6

    .line 248
    add-int/2addr v13, v6

    .line 249
    xor-int v6, v11, v13

    .line 251
    ushr-int/lit8 v7, v19, 0x5

    .line 253
    sget-char v11, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->e:C

    .line 255
    const/4 v13, 0x4

    .line 256
    :try_start_ff
    new-array v13, v13, [Ljava/lang/Object;

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v13, v23

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v13, v17

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v13, p0

    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v13, v26

    .line 282
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_120

    .line 288
    goto :goto_150

    .line 289
    :cond_120
    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 292
    move-result v6

    .line 293
    rsub-int/lit8 v6, v6, 0x12

    .line 295
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 298
    move-result v7

    .line 299
    const/4 v11, -0x1

    .line 300
    rsub-int/lit8 v7, v7, -0x1

    .line 302
    int-to-char v7, v7

    .line 303
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    .line 306
    move-result v15

    .line 307
    rsub-int v15, v15, 0x3b5

    .line 309
    invoke-static {v6, v7, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Class;

    .line 315
    int-to-byte v7, v11

    .line 316
    add-int/lit8 v11, v7, 0x1

    .line 318
    int-to-byte v11, v11

    .line 319
    add-int/lit8 v15, v11, 0x1

    .line 321
    int-to-byte v15, v15

    .line 322
    invoke-static {v7, v11, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$c(BII)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v6, Ljava/lang/reflect/Method;

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Character;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v6
    :try_end_15d
    .catchall {:try_start_ff .. :try_end_15d} :catchall_1ce

    .line 350
    aput-char v6, v8, v26

    .line 352
    const v6, 0x9e37

    .line 355
    sub-int/2addr v9, v6

    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 358
    move/from16 v11, p0

    .line 360
    move/from16 v7, v17

    .line 362
    move/from16 v6, v26

    .line 364
    goto/16 :goto_53

    .line 366
    :cond_16d
    move/from16 v26, v6

    .line 368
    move/from16 v17, v7

    .line 370
    const-wide/16 v19, 0x0

    .line 372
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 374
    aget-char v7, v8, v26

    .line 376
    aput-char v7, v5, v6

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 380
    aget-char v7, v8, p0

    .line 382
    aput-char v7, v5, v6

    .line 384
    move/from16 v6, v17

    .line 386
    :try_start_181
    new-array v7, v6, [Ljava/lang/Object;

    .line 388
    aput-object v4, v7, p0

    .line 390
    aput-object v4, v7, v26

    .line 392
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 394
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_190

    .line 400
    goto :goto_1c4

    .line 401
    :cond_190
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 404
    move-result-wide v10

    .line 405
    cmp-long v10, v10, v19

    .line 407
    rsub-int/lit8 v10, v10, 0x15

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 412
    move-result v11

    .line 413
    const/4 v12, 0x0

    .line 414
    cmpl-float v11, v11, v12

    .line 416
    const/4 v12, -0x1

    .line 417
    add-int/2addr v11, v12

    .line 418
    int-to-char v11, v11

    .line 419
    move/from16 v13, v26

    .line 421
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 424
    move-result v14

    .line 425
    rsub-int v13, v14, 0x3ef

    .line 427
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Class;

    .line 433
    int-to-byte v11, v12

    .line 434
    add-int/lit8 v12, v11, 0x1

    .line 436
    int-to-byte v12, v12

    .line 437
    int-to-byte v13, v12

    .line 438
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$c(BII)Ljava/lang/String;

    .line 441
    move-result-object v11

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_181 .. :try_end_1ca} :catchall_1ce

    .line 459
    move v7, v6

    .line 460
    const/4 v6, 0x0

    .line 461
    goto/16 :goto_31

    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1d6

    .line 470
    throw v1

    .line 471
    :cond_1d6
    throw v0

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/String;

    .line 474
    move/from16 v1, p1

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct {v0, v5, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 480
    aput-object v0, p2, v13

    .line 482
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$a:[B

    .line 9
    const/16 v0, 0xef

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 9
    check-cast p1, LZd/a;

    .line 11
    check-cast p2, LWd/a;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->d(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x3b

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->f:I

    .line 25
    return-object p0
.end method
