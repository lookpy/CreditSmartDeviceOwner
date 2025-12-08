.class final Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;Lcom/incode/welcome_sdk/listeners/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lnb/o;)V",
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

.field private static c:[C

.field private static h:I

.field private static i:I

.field private static j:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Lcom/incode/welcome_sdk/listeners/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x64

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p2

    .line 40
    :goto_27
    add-int/lit8 p2, p2, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->i:I

    .line 14
    const/16 v0, 0x44

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->c:[C

    .line 23
    const-wide v0, 0x48d2eeaf0a18dcffL  # 6.596964069701543E42

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->j:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c9s
        -0x2370s
        0x2b6as
        0x762es
        -0x3b78s
        0x1352s
        0x7e2fs
        -0x3319s
        0x1b6bs
        0x662es
        -0x4b0bs
        0x342s
        0x6e11s
        -0x431as
        0xba5s
        0x560as
        -0x5b1es
        -0xc4fs
        0x5e2bs
        -0x5332s
        -0x44as
        0x4637s
        -0x6b2es
        -0x1c7as
        0x4e7fs
        -0x6324s
        -0x1466s
        0x3679s
        -0x7ac4s
        -0x2c7bs
        0x3e54s
        -0x729ds
        -0x2472s
        0x265es
        0x7525s
        -0x3c09s
        0x2e40s
        0x7d13s
        -0x3453s
        0x16f3s
        0x6519s
        -0x4c20s
        0x1ebas
        0x6d1es
        -0x4428s
        0x6a2s
        0x557fs
        -0x5c29s
        0xe9bs
        0x5d7es
        -0x543bs
        -0x96es
        0x4561s
        -0x6fcas
        -0x16bs
        0x4d5as
        -0x67ces
        -0x197fs
        0x356bs
        -0x7fd2s
        -0x111as
        0x3d52s
        -0x77e3s
        -0x2909s
        0x2517s
        0x705fs
        -0x2154s
        0x2da8s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->b:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private e(Lnb/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 12
    invoke-virtual {p1}, Lnb/o;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 18
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 20
    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_26

    .line 27
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->i:I

    .line 29
    add-int/lit8 v2, v2, 0xd

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->h:I

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    move-object v2, v3

    .line 39
    :cond_26
    invoke-virtual {v2}, Lya/a;->d()V

    .line 42
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 44
    const/16 v4, 0x30

    .line 46
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v5, v5, 0x10

    .line 57
    rsub-int/lit8 v5, v5, 0x44

    .line 59
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    rsub-int/lit8 v0, v0, -0x1

    .line 65
    int-to-char v0, v0

    .line 66
    const/4 v6, 0x1

    .line 67
    new-array v7, v6, [Ljava/lang/Object;

    .line 69
    invoke-static {v4, v5, v0, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->f(IIC[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v0, v7, v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v0, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 90
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v0

    .line 96
    aget v0, v2, v0

    .line 98
    if-eq v0, v6, :cond_7f

    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_7f

    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v0, v4, :cond_7f

    .line 106
    const/4 p1, 0x4

    .line 107
    if-eq v0, p1, :cond_6d

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 112
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 115
    :goto_72
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->h:I

    .line 117
    add-int/lit8 p0, p0, 0xf

    .line 119
    rem-int/lit16 p1, p0, 0x80

    .line 121
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->i:I

    .line 123
    rem-int/2addr p0, v2

    .line 124
    if-eqz p0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    throw v3

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;->addressFields:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 134
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->b:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 136
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 138
    invoke-interface {p1, p0, v1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-class v9, Ljava/lang/Object;

    .line 38
    const-string v11, ""

    .line 40
    if-ge v7, v0, :cond_140

    .line 42
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$10:I

    .line 44
    add-int/lit8 v13, v13, 0x4f

    .line 46
    rem-int/lit16 v13, v13, 0x80

    .line 48
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$11:I

    .line 50
    sget-object v13, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->c:[C

    .line 52
    add-int v14, p0, v7

    .line 54
    aget-char v13, v13, v14

    .line 56
    :try_start_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v13

    .line 60
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v15
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1af

    .line 70
    const/16 v16, 0x1

    .line 72
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v15, :cond_50

    .line 76
    move/from16 v17, v6

    .line 78
    const/16 v18, 0x2

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    :try_start_50
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 84
    move-result v15

    .line 85
    rsub-int/lit8 v15, v15, 0x13

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x2

    .line 93
    shr-int/lit8 v8, v17, 0x18

    .line 95
    int-to-char v8, v8

    .line 96
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 99
    move-result v17

    .line 100
    const/16 v19, 0x0

    .line 102
    cmpl-float v10, v17, v19

    .line 104
    add-int/lit16 v10, v10, 0x21e

    .line 106
    invoke-static {v15, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Class;

    .line 112
    int-to-byte v10, v6

    .line 113
    int-to-byte v15, v10

    .line 114
    move/from16 v17, v6

    .line 116
    int-to-byte v6, v15

    .line 117
    invoke-static {v10, v15, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$c(BII)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v15, Ljava/lang/reflect/Method;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Long;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_8f
    .catchall {:try_start_50 .. :try_end_8f} :catchall_1af

    .line 144
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 146
    move-object v10, v5

    .line 147
    int-to-long v5, v6

    .line 148
    sget-wide v20, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->j:J

    .line 150
    const/4 v13, 0x4

    .line 151
    :try_start_96
    new-array v13, v13, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15

    .line 157
    const/16 v19, 0x3

    .line 159
    aput-object v15, v13, v19

    .line 161
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v13, v18

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v13, v16

    .line 173
    aput-object v8, v13, v17

    .line 175
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_b5

    .line 181
    goto :goto_e3

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 185
    move-result v5

    .line 186
    shr-int/lit8 v5, v5, 0x10

    .line 188
    rsub-int/lit8 v5, v5, 0x10

    .line 190
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 193
    move-result v6

    .line 194
    rsub-int v6, v6, 0x5baa

    .line 196
    int-to-char v6, v6

    .line 197
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v22, 0x0

    .line 203
    cmpl-double v8, v20, v22

    .line 205
    add-int/lit8 v8, v8, 0x63

    .line 207
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 213
    const-string v6, "c"

    .line 215
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    filled-new-array {v8, v8, v8, v12}, [Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Long;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v5
    :try_end_f0
    .catchall {:try_start_96 .. :try_end_f0} :catchall_1af

    .line 241
    aput-wide v5, v10, v7

    .line 243
    move/from16 v5, v18

    .line 245
    :try_start_f4
    new-array v5, v5, [Ljava/lang/Object;

    .line 247
    aput-object v4, v5, v16

    .line 249
    aput-object v4, v5, v17

    .line 251
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_101

    .line 257
    goto :goto_136

    .line 258
    :cond_101
    move/from16 v6, v17

    .line 260
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 263
    move-result v7

    .line 264
    rsub-int/lit8 v7, v7, 0x13

    .line 266
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 269
    move-result v8

    .line 270
    const v12, 0xed52

    .line 273
    sub-int/2addr v12, v8

    .line 274
    int-to-char v8, v12

    .line 275
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 278
    move-result v11

    .line 279
    add-int/lit16 v11, v11, 0x42b

    .line 281
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Class;

    .line 287
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$b:I

    .line 289
    and-int/lit8 v7, v7, 0x1

    .line 291
    int-to-byte v7, v7

    .line 292
    add-int/lit8 v8, v7, -0x1

    .line 294
    int-to-byte v8, v8

    .line 295
    int-to-byte v11, v8

    .line 296
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$c(BII)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :goto_136
    check-cast v6, Ljava/lang/reflect/Method;

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_f4 .. :try_end_13c} :catchall_1af

    .line 317
    move-object v5, v10

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_21

    .line 321
    :cond_140
    move-object v10, v5

    .line 322
    const/16 v16, 0x1

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v6, 0x0

    .line 327
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 329
    :goto_148
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 331
    if-ge v2, v0, :cond_1b8

    .line 333
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$11:I

    .line 335
    add-int/lit8 v5, v5, 0x25

    .line 337
    rem-int/lit16 v5, v5, 0x80

    .line 339
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$10:I

    .line 341
    aget-wide v5, v10, v2

    .line 343
    long-to-int v5, v5

    .line 344
    int-to-char v5, v5

    .line 345
    aput-char v5, v1, v2

    .line 347
    const/4 v5, 0x2

    .line 348
    :try_start_15b
    new-array v2, v5, [Ljava/lang/Object;

    .line 350
    aput-object v4, v2, v16

    .line 352
    const/4 v6, 0x0

    .line 353
    aput-object v4, v2, v6

    .line 355
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_16b

    .line 363
    goto :goto_1a0

    .line 364
    :cond_16b
    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, 0x13

    .line 370
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 373
    move-result v12

    .line 374
    const v6, 0xed53

    .line 377
    sub-int/2addr v6, v12

    .line 378
    int-to-char v6, v6

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 382
    move-result v12

    .line 383
    shr-int/lit8 v12, v12, 0x10

    .line 385
    rsub-int v12, v12, 0x42b

    .line 387
    invoke-static {v8, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Class;

    .line 393
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$b:I

    .line 395
    and-int/lit8 v8, v8, 0x1

    .line 397
    int-to-byte v8, v8

    .line 398
    add-int/lit8 v12, v8, -0x1

    .line 400
    int-to-byte v12, v12

    .line 401
    int-to-byte v13, v12

    .line 402
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$c(BII)Ljava/lang/String;

    .line 405
    move-result-object v8

    .line 406
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_15b .. :try_end_1a6} :catchall_1af

    .line 423
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$11:I

    .line 425
    add-int/lit8 v2, v2, 0x9

    .line 427
    rem-int/lit16 v2, v2, 0x80

    .line 429
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$10:I

    .line 431
    goto :goto_148

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_1b7

    .line 439
    throw v1

    .line 440
    :cond_1b7
    throw v0

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/String;

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 446
    const/16 v17, 0x0

    .line 448
    aput-object v0, p3, v17

    .line 450
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$a:[B

    .line 9
    const/16 v0, 0xf7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->h:I

    .line 9
    check-cast p1, Lnb/o;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->e(Lnb/o;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->i:I

    .line 18
    add-int/lit8 p1, p1, 0x71

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$2;->h:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
