.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static d:C

.field private static f:C

.field private static h:I

.field private static i:C

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic e:Z


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x6d

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->j:I

    .line 14
    const v0, 0xc13b

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->d:C

    .line 19
    const v0, 0xed5c

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->a:C

    .line 24
    const/16 v0, 0xef7

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->i:C

    .line 28
    const v0, 0xca57

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->f:C

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->c:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->e:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_81

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 28
    const/16 v4, 0x30

    .line 30
    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x34

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const-string v4, "⁂䥘ℨ乖坼馣㣖\ue4d9\ue184洡ﴕ㭋⠪\udff8ᄡ\ud82f䑫⬤깃ْ︝굌⼠똳\ue33bﻻ쭳㪀餜ꂔ⹿\uf8cc声ඔ䙠푂ᕷ亀*힐醘ș\uef97ⅸ模噽굒ㄅ胓턻ྷ⛫"

    .line 40
    invoke-static {v4, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v2, v3

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 58
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;

    .line 64
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 66
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->c:Ljava/lang/CharSequence;

    .line 68
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->e:Z

    .line 70
    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V

    .line 73
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->h:I

    .line 78
    add-int/lit8 p0, p0, 0xf

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->j:I

    .line 84
    return-void

    .line 85
    :cond_54
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 87
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 90
    move-result v1

    .line 91
    rsub-int/lit8 v1, v1, 0x19

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    const-string v4, "⁂䥘ℨ乖坼馣㣖\ue4d9\ue184洡ﴕ㭋⠪\udff8ᄡ\ud82f䑫⬤깃ْ︝굌⼠똳ቜ腢"

    .line 97
    invoke-static {v4, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    aget-object v1, v2, v3

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 115
    new-instance v0, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    .line 117
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 119
    const/4 v4, 0x4

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v2, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    .line 129
    return-void

    .line 130
    :cond_81
    move-object v2, p1

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x47

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$10:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-eqz v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x5b

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/l;

    .line 51
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 54
    array-length v7, v5

    .line 55
    new-array v7, v7, [C

    .line 57
    iput v4, v6, Lcom/b/c/l;->e:I

    .line 59
    new-array v8, v3, [C

    .line 61
    :goto_3c
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 63
    array-length v10, v5

    .line 64
    if-ge v9, v10, :cond_1e5

    .line 66
    aget-char v10, v5, v9

    .line 68
    aput-char v10, v8, v4

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    aget-char v9, v5, v9

    .line 74
    const/4 v10, 0x1

    .line 75
    aput-char v9, v8, v10

    .line 77
    const v9, 0xe370

    .line 80
    move v11, v4

    .line 81
    :goto_50
    const/16 v12, 0x10

    .line 83
    if-ge v11, v12, :cond_17d

    .line 85
    sget v16, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$10:I

    .line 87
    move/from16 p0, v10

    .line 89
    add-int/lit8 v10, v16, 0x41

    .line 91
    rem-int/lit16 v10, v10, 0x80

    .line 93
    sput v10, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$11:I

    .line 95
    aget-char v10, v8, p0

    .line 97
    aget-char v16, v8, v4

    .line 99
    add-int v17, v16, v9

    .line 101
    shl-int/lit8 v18, v16, 0x4

    .line 103
    move/from16 v19, v12

    .line 105
    sget-char v12, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->i:C

    .line 107
    const-wide/16 v20, 0x0

    .line 109
    int-to-long v13, v12

    .line 110
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 115
    xor-long v12, v13, v22

    .line 117
    long-to-int v12, v12

    .line 118
    int-to-char v12, v12

    .line 119
    add-int v18, v18, v12

    .line 121
    xor-int v12, v17, v18

    .line 123
    ushr-int/lit8 v13, v16, 0x5

    .line 125
    sget-char v14, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->f:C

    .line 127
    move/from16 v16, v3

    .line 129
    const/4 v3, 0x4

    .line 130
    :try_start_81
    new-array v15, v3, [Ljava/lang/Object;

    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v14

    .line 136
    const/16 v18, 0x3

    .line 138
    aput-object v14, v15, v18

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v15, v16

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v15, p0

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v15, v4

    .line 158
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 160
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v12
    :try_end_a3
    .catchall {:try_start_81 .. :try_end_a3} :catchall_1dc

    .line 164
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    if-eqz v12, :cond_aa

    .line 168
    move/from16 v19, v4

    .line 170
    goto :goto_e1

    .line 171
    :cond_aa
    :try_start_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 174
    move-result v12

    .line 175
    shr-int/lit8 v12, v12, 0x10

    .line 177
    add-int/lit8 v12, v12, 0x13

    .line 179
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 182
    move-result v14

    .line 183
    add-int/lit8 v14, v14, 0x14

    .line 185
    shr-int/lit8 v14, v14, 0x6

    .line 187
    int-to-char v14, v14

    .line 188
    const/16 v19, 0x30

    .line 190
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 193
    move-result v3

    .line 194
    add-int/lit16 v3, v3, 0x385

    .line 196
    invoke-static {v12, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Class;

    .line 202
    int-to-byte v12, v4

    .line 203
    add-int/lit8 v14, v12, -0x1

    .line 205
    int-to-byte v14, v14

    .line 206
    move/from16 v19, v4

    .line 208
    add-int/lit8 v4, v14, 0x1

    .line 210
    int-to-byte v4, v4

    .line 211
    invoke-static {v12, v14, v4}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$c(ISB)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Character;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v3
    :try_end_ee
    .catchall {:try_start_aa .. :try_end_ee} :catchall_1dc

    .line 239
    aput-char v3, v8, p0

    .line 241
    aget-char v4, v8, v19

    .line 243
    add-int v12, v3, v9

    .line 245
    shl-int/lit8 v14, v3, 0x4

    .line 247
    sget-char v15, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->d:C

    .line 249
    move/from16 v24, v3

    .line 251
    move/from16 v25, v4

    .line 253
    int-to-long v3, v15

    .line 254
    xor-long v3, v3, v22

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-char v3, v3

    .line 258
    add-int/2addr v14, v3

    .line 259
    xor-int v3, v12, v14

    .line 261
    ushr-int/lit8 v4, v24, 0x5

    .line 263
    sget-char v12, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->a:C

    .line 265
    const/4 v14, 0x4

    .line 266
    :try_start_109
    new-array v14, v14, [Ljava/lang/Object;

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v12

    .line 272
    aput-object v12, v14, v18

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v14, v16

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v14, p0

    .line 286
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v14, v19

    .line 292
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_15f

    .line 299
    :cond_12a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 302
    move-result v3

    .line 303
    shr-int/lit8 v3, v3, 0x8

    .line 305
    rsub-int/lit8 v3, v3, 0x13

    .line 307
    move/from16 v4, v19

    .line 309
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 312
    move-result-wide v18

    .line 313
    cmp-long v12, v18, v20

    .line 315
    rsub-int/lit8 v12, v12, -0x1

    .line 317
    int-to-char v12, v12

    .line 318
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 321
    move-result v15

    .line 322
    add-int/lit16 v15, v15, 0x3b5

    .line 324
    invoke-static {v3, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Class;

    .line 330
    int-to-byte v12, v4

    .line 331
    add-int/lit8 v4, v12, -0x1

    .line 333
    int-to-byte v4, v4

    .line 334
    add-int/lit8 v15, v4, 0x1

    .line 336
    int-to-byte v15, v15

    .line 337
    invoke-static {v12, v4, v15}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$c(ISB)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Character;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v3
    :try_end_16c
    .catchall {:try_start_109 .. :try_end_16c} :catchall_1dc

    .line 365
    const/16 v19, 0x0

    .line 367
    aput-char v3, v8, v19

    .line 369
    const v3, 0x9e37

    .line 372
    sub-int/2addr v9, v3

    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 375
    move/from16 v10, p0

    .line 377
    move/from16 v3, v16

    .line 379
    const/4 v4, 0x0

    .line 380
    goto/16 :goto_50

    .line 382
    :cond_17d
    move/from16 v16, v3

    .line 384
    move/from16 p0, v10

    .line 386
    const-wide/16 v20, 0x0

    .line 388
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 390
    const/4 v4, 0x0

    .line 391
    aget-char v9, v8, v4

    .line 393
    aput-char v9, v7, v3

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 397
    aget-char v9, v8, p0

    .line 399
    aput-char v9, v7, v3

    .line 401
    move/from16 v3, v16

    .line 403
    :try_start_192
    new-array v9, v3, [Ljava/lang/Object;

    .line 405
    aput-object v6, v9, p0

    .line 407
    aput-object v6, v9, v4

    .line 409
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 411
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_1a1

    .line 417
    goto :goto_1d3

    .line 418
    :cond_1a1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 421
    move-result v11

    .line 422
    rsub-int/lit8 v11, v11, 0x14

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 427
    move-result-wide v12

    .line 428
    cmp-long v12, v12, v20

    .line 430
    add-int/lit8 v12, v12, -0x1

    .line 432
    int-to-char v12, v12

    .line 433
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 436
    move-result-wide v13

    .line 437
    cmp-long v13, v13, v20

    .line 439
    add-int/lit16 v13, v13, 0x3ef

    .line 441
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/Class;

    .line 447
    int-to-byte v12, v4

    .line 448
    add-int/lit8 v4, v12, -0x1

    .line 450
    int-to-byte v4, v4

    .line 451
    neg-int v13, v4

    .line 452
    int-to-byte v13, v13

    .line 453
    invoke-static {v12, v4, v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$c(ISB)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1d3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_192 .. :try_end_1d9} :catchall_1dc

    .line 474
    const/4 v4, 0x0

    .line 475
    goto/16 :goto_3c

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1e4

    .line 484
    throw v1

    .line 485
    :cond_1e4
    throw v0

    .line 486
    :cond_1e5
    new-instance v0, Ljava/lang/String;

    .line 488
    move/from16 v1, p1

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 494
    aput-object v0, p2, v4

    .line 496
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$a:[B

    .line 9
    const/16 v0, 0x4b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->h:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->h:I

    .line 24
    return-object p0
.end method
