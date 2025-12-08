.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
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

.field private static b:I

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move p2, p1

    .line 25
    move p1, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 v4, v3, 0x1

    .line 29
    int-to-byte v5, p1

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    :goto_29
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->e:I

    .line 14
    const-wide v0, 0x362ad41244156bafL  # 9.178369367174391E-48

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->EKYC_SUCCEEDED:Lcom/incode/welcome_sdk/ScreenName;

    .line 9
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 16
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showResult(Z)V

    .line 24
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 26
    const-string v2, ""

    .line 28
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 31
    move-result v2

    .line 32
    rsub-int v2, v2, 0x6b75

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "゚寉\ue640狵鵸⧳됄삜欔\uf7b8ȷ꺷㦕䑈택筽蟺ቩ뺀줕喈\ue034೧霏≺份\ud968斾\uf066᳠ꜚ㎁市\ueaaf"

    .line 38
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->c:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 57
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 59
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()LUa/b;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/incode/welcome_sdk/results/EKYCResult;

    .line 69
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 79
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->e:I

    .line 81
    add-int/lit8 p0, p0, 0x19

    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 85
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->b:I

    .line 87
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x1b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x5b

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v2

    .line 62
    const/4 v14, 0x1

    .line 63
    const-class v15, Ljava/lang/Object;

    .line 65
    if-ge v8, v9, :cond_1a1

    .line 67
    sget v9, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$11:I

    .line 69
    add-int/lit8 v9, v9, 0x13

    .line 71
    const/16 p0, 0x0

    .line 73
    rem-int/lit16 v10, v9, 0x80

    .line 75
    sput v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$10:I

    .line 77
    rem-int/2addr v9, v3

    .line 78
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 83
    const p1, 0xd1f5

    .line 86
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    const-wide/16 v18, 0x0

    .line 90
    const-string v11, "a"

    .line 92
    const/4 v12, 0x3

    .line 93
    if-eqz v9, :cond_fe

    .line 95
    aget-char v9, v2, v8

    .line 97
    :try_start_60
    new-array v12, v12, [Ljava/lang/Object;

    .line 99
    aput-object v5, v12, v3

    .line 101
    aput-object v5, v12, v14

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v12, v4

    .line 109
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v20

    .line 115
    if-eqz v20, :cond_79

    .line 117
    move/from16 v21, v14

    .line 119
    move-object/from16 v3, v20

    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 125
    move-result v20

    .line 126
    move/from16 v21, v14

    .line 128
    add-int/lit8 v14, v20, 0x11

    .line 130
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 133
    move-result-wide v22

    .line 134
    cmp-long v18, v22, v18

    .line 136
    add-int/lit8 v3, v18, 0x1

    .line 138
    int-to-char v3, v3

    .line 139
    const-string v13, ""

    .line 141
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 144
    move-result v13

    .line 145
    add-int/lit16 v13, v13, 0x82

    .line 147
    invoke-static {v14, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Class;

    .line 153
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v10
    :try_end_b0
    .catchall {:try_start_60 .. :try_end_b0} :catchall_25a

    .line 177
    sget-wide v12, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->d:J

    .line 179
    and-long v12, v12, v16

    .line 181
    sub-long/2addr v10, v12

    .line 182
    aput-wide v10, v7, v8

    .line 184
    const/4 v3, 0x2

    .line 185
    :try_start_b8
    new-array v8, v3, [Ljava/lang/Object;

    .line 187
    aput-object v5, v8, v21

    .line 189
    aput-object v5, v8, v4

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_c5

    .line 197
    goto :goto_f6

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 201
    move-result v3

    .line 202
    cmpl-float v3, v3, p0

    .line 204
    add-int/lit8 v3, v3, 0x10

    .line 206
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 209
    move-result v10

    .line 210
    shr-int/lit8 v10, v10, 0x16

    .line 212
    sub-int v10, p1, v10

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 218
    move-result v11

    .line 219
    shr-int/lit8 v11, v11, 0x16

    .line 221
    rsub-int v11, v11, 0x27a

    .line 223
    invoke-static {v3, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Class;

    .line 229
    int-to-byte v10, v4

    .line 230
    int-to-byte v11, v10

    .line 231
    int-to-byte v12, v11

    .line 232
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$c(SIS)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b8 .. :try_end_fc} :catchall_25a

    .line 253
    goto/16 :goto_196

    .line 255
    :cond_fe
    move/from16 v21, v14

    .line 257
    aget-char v3, v2, v8

    .line 259
    :try_start_102
    new-array v9, v12, [Ljava/lang/Object;

    .line 261
    const/16 v20, 0x2

    .line 263
    aput-object v5, v9, v20

    .line 265
    aput-object v5, v9, v21

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v9, v4

    .line 273
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_119

    .line 281
    goto :goto_141

    .line 282
    :cond_119
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 285
    move-result v12

    .line 286
    cmpl-float v12, v12, p0

    .line 288
    rsub-int/lit8 v12, v12, 0x12

    .line 290
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 293
    move-result v13

    .line 294
    shr-int/lit8 v13, v13, 0x16

    .line 296
    int-to-char v13, v13

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 300
    move-result v14

    .line 301
    shr-int/lit8 v14, v14, 0x10

    .line 303
    add-int/lit16 v14, v14, 0x82

    .line 305
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/Class;

    .line 311
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v12, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_141
    check-cast v12, Ljava/lang/reflect/Method;

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Long;

    .line 331
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v9
    :try_end_14e
    .catchall {:try_start_102 .. :try_end_14e} :catchall_25a

    .line 335
    sget-wide v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->d:J

    .line 337
    xor-long v11, v11, v16

    .line 339
    xor-long/2addr v9, v11

    .line 340
    aput-wide v9, v7, v8

    .line 342
    const/4 v8, 0x2

    .line 343
    :try_start_156
    new-array v9, v8, [Ljava/lang/Object;

    .line 345
    aput-object v5, v9, v21

    .line 347
    aput-object v5, v9, v4

    .line 349
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_163

    .line 355
    goto :goto_190

    .line 356
    :cond_163
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 359
    move-result v8

    .line 360
    shr-int/lit8 v8, v8, 0x10

    .line 362
    add-int/lit8 v8, v8, 0x11

    .line 364
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 367
    move-result v10

    .line 368
    sub-int v10, p1, v10

    .line 370
    int-to-char v10, v10

    .line 371
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    move-result v11

    .line 375
    add-int/lit16 v11, v11, 0x27a

    .line 377
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/Class;

    .line 383
    int-to-byte v10, v4

    .line 384
    int-to-byte v11, v10

    .line 385
    int-to-byte v12, v11

    .line 386
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$c(SIS)Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v8, Ljava/lang/reflect/Method;

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_156 .. :try_end_196} :catchall_25a

    .line 407
    :goto_196
    sget v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$10:I

    .line 409
    add-int/lit8 v3, v3, 0x63

    .line 411
    rem-int/lit16 v3, v3, 0x80

    .line 413
    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$11:I

    .line 415
    const/4 v3, 0x2

    .line 416
    goto/16 :goto_3a

    .line 418
    :cond_1a1
    move/from16 v21, v14

    .line 420
    const/16 p0, 0x0

    .line 422
    const-wide/16 v18, 0x0

    .line 424
    new-array v0, v6, [C

    .line 426
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 428
    :goto_1ab
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 430
    array-length v6, v2

    .line 431
    if-ge v3, v6, :cond_263

    .line 433
    sget v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$11:I

    .line 435
    add-int/lit8 v6, v6, 0x15

    .line 437
    rem-int/lit16 v8, v6, 0x80

    .line 439
    sput v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$10:I

    .line 441
    const/4 v8, 0x2

    .line 442
    rem-int/2addr v6, v8

    .line 443
    if-eqz v6, :cond_20b

    .line 445
    aget-wide v6, v7, v3

    .line 447
    long-to-int v2, v6

    .line 448
    int-to-char v2, v2

    .line 449
    aput-char v2, v0, v3

    .line 451
    :try_start_1c2
    new-array v0, v8, [Ljava/lang/Object;

    .line 453
    aput-object v5, v0, v21

    .line 455
    aput-object v5, v0, v4

    .line 457
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_1d1

    .line 465
    goto :goto_204

    .line 466
    :cond_1d1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 469
    move-result v3

    .line 470
    cmpl-float v3, v3, p0

    .line 472
    add-int/lit8 v3, v3, 0x11

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 477
    move-result-wide v5

    .line 478
    cmp-long v5, v5, v18

    .line 480
    const v6, 0xd1f6

    .line 483
    sub-int/2addr v6, v5

    .line 484
    int-to-char v5, v6

    .line 485
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 488
    move-result v6

    .line 489
    cmpl-float v6, v6, p0

    .line 491
    rsub-int v6, v6, 0x27a

    .line 493
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Class;

    .line 499
    int-to-byte v4, v4

    .line 500
    int-to-byte v5, v4

    .line 501
    int-to-byte v6, v5

    .line 502
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$c(SIS)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_204
    check-cast v3, Ljava/lang/reflect/Method;

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_1c2 .. :try_end_20a} :catchall_25a

    .line 523
    throw v10

    .line 524
    :cond_20b
    aget-wide v8, v7, v3

    .line 526
    long-to-int v6, v8

    .line 527
    int-to-char v6, v6

    .line 528
    aput-char v6, v0, v3

    .line 530
    const/4 v8, 0x2

    .line 531
    :try_start_212
    new-array v3, v8, [Ljava/lang/Object;

    .line 533
    aput-object v5, v3, v21

    .line 535
    aput-object v5, v3, v4

    .line 537
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 539
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_221

    .line 545
    goto :goto_252

    .line 546
    :cond_221
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 549
    move-result v9

    .line 550
    add-int/lit8 v9, v9, 0x11

    .line 552
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 555
    move-result v10

    .line 556
    cmpl-float v10, v10, p0

    .line 558
    const v11, 0xd1f4

    .line 561
    add-int/2addr v10, v11

    .line 562
    int-to-char v10, v10

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 566
    move-result-wide v11

    .line 567
    cmp-long v11, v11, v18

    .line 569
    rsub-int v11, v11, 0x27b

    .line 571
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/lang/Class;

    .line 577
    int-to-byte v10, v4

    .line 578
    int-to-byte v11, v10

    .line 579
    int-to-byte v12, v11

    .line 580
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$c(SIS)Ljava/lang/String;

    .line 583
    move-result-object v10

    .line 584
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v9, Ljava/lang/reflect/Method;

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_258
    .catchall {:try_start_212 .. :try_end_258} :catchall_25a

    .line 601
    goto/16 :goto_1ab

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_262

    .line 610
    throw v1

    .line 611
    :cond_262
    throw v0

    .line 612
    :cond_263
    new-instance v1, Ljava/lang/String;

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 617
    aput-object v1, p2, v4

    .line 619
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$a:[B

    .line 9
    const/16 v0, 0xa9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->a()V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x63

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$d;->e:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
