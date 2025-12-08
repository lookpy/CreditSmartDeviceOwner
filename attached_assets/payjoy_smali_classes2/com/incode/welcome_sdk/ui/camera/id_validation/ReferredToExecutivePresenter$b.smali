.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;",
        "kotlin.jvm.PlatformType",
        "responseGetImages",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V",
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

.field private static c:I

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static i:[S

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->f:I

    .line 14
    const v0, 0x8d9cd92

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->b:I

    .line 19
    const v0, -0x7252b827

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->d:I

    .line 24
    const v0, 0x415fda57

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->c:I

    .line 29
    const/16 v0, 0x1d

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->e:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x36t
        0x25t
        0x74t
        0x15t
        0x0t
        0x29t
        0x27t
        0x76t
        0x1t
        0x15t
        0x72t
        0x31t
        0x7ct
        0x78t
        0x2dt
        0x37t
        -0x7bt
        -0xct
        -0x76t
        -0xat
        -0x4t
        -0x7ft
        -0x3t
        -0x6bt
        -0xat
        -0x77t
        -0x4t
        -0x10t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_cd

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 15
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 21
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    const v2, 0x330d62dc

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v1, :cond_66

    .line 38
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 40
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    const v6, 0x798b75ad

    .line 51
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v7

    .line 55
    sub-int v8, v6, v7

    .line 57
    const/16 v6, 0x30

    .line 59
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 62
    move-result v6

    .line 63
    rsub-int/lit8 v6, v6, 0x2d

    .line 65
    int-to-short v9, v6

    .line 66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v6

    .line 70
    add-int v10, v6, v2

    .line 72
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x17

    .line 78
    int-to-byte v11, v6

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 82
    move-result v6

    .line 83
    shr-int/lit8 v6, v6, 0x10

    .line 85
    add-int/lit8 v12, v6, -0x19

    .line 87
    new-array v13, v3, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->g(ISIBI[Ljava/lang/Object;)V

    .line 92
    aget-object v6, v13, v5

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v1, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 103
    :cond_66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_af

    .line 109
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 111
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    cmp-long v1, v6, v8

    .line 127
    const v6, 0x7a8b75bd

    .line 130
    add-int v7, v1, v6

    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x40

    .line 138
    int-to-short v8, v1

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 142
    move-result v1

    .line 143
    shr-int/lit8 v1, v1, 0x10

    .line 145
    sub-int v9, v2, v1

    .line 147
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 153
    int-to-byte v10, v1

    .line 154
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 157
    move-result v1

    .line 158
    rsub-int/lit8 v11, v1, -0x19

    .line 160
    new-array v12, v3, [Ljava/lang/Object;

    .line 162
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->g(ISIBI[Ljava/lang/Object;)V

    .line 165
    aget-object v1, v12, v5

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBase64ImageToFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 178
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getMView$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;

    .line 184
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->access$getIdType$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;->showResults(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 191
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->f:I

    .line 193
    add-int/2addr p0, v3

    .line 194
    rem-int/lit16 p1, p0, 0x80

    .line 196
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->j:I

    .line 198
    rem-int/lit8 p0, p0, 0x2

    .line 200
    if-eqz p0, :cond_cc

    .line 202
    const/16 p0, 0x4b

    .line 204
    div-int/2addr p0, v5

    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    sget-object p0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 208
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 214
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 35

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
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e6

    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v15, ""

    .line 63
    if-eqz v11, :cond_45

    .line 65
    move/from16 v18, v9

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    goto :goto_78

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 73
    move-result v11

    .line 74
    add-int/lit8 v11, v11, 0x14

    .line 76
    shr-int/lit8 v11, v11, 0x6

    .line 78
    rsub-int/lit8 v11, v11, 0x1a

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 85
    move-result v12

    .line 86
    int-to-char v12, v12

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    move-result-wide v18

    .line 91
    cmp-long v13, v18, v16

    .line 93
    add-int/lit16 v13, v13, 0x12b

    .line 95
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 101
    int-to-byte v12, v10

    .line 102
    int-to-byte v13, v12

    .line 103
    move/from16 v18, v9

    .line 105
    int-to-byte v9, v13

    .line 106
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$c(BIB)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v11, Ljava/lang/reflect/Method;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_2e6

    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne v8, v9, :cond_8b

    .line 137
    move/from16 v11, v18

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v11, v10

    .line 141
    :goto_8c
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 146
    if-eqz v11, :cond_1a3

    .line 148
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->e:[B

    .line 150
    if-eqz v8, :cond_11b

    .line 152
    array-length v13, v8

    .line 153
    move/from16 p4, v9

    .line 155
    new-array v9, v13, [B

    .line 157
    move v7, v10

    .line 158
    :goto_9d
    if-ge v7, v13, :cond_114

    .line 160
    aget-byte v22, v8, v7

    .line 162
    :try_start_a1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v22

    .line 166
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 172
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v23

    .line 176
    if-eqz v23, :cond_be

    .line 178
    move-object/from16 v25, v23

    .line 180
    move/from16 v23, v7

    .line 182
    move-object/from16 v7, v25

    .line 184
    move-object/from16 v25, v8

    .line 186
    move-object/from16 v26, v9

    .line 188
    move/from16 v27, v11

    .line 190
    goto :goto_fa

    .line 191
    :cond_be
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    move-result v23

    .line 195
    move/from16 v24, v10

    .line 197
    rsub-int/lit8 v10, v23, 0x14

    .line 199
    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 202
    move-result-wide v25

    .line 203
    const-wide/16 v27, 0x0

    .line 205
    move/from16 v23, v7

    .line 207
    cmpl-double v7, v25, v27

    .line 209
    int-to-char v7, v7

    .line 210
    move-object/from16 v25, v8

    .line 212
    move-object/from16 v26, v9

    .line 214
    move/from16 v27, v11

    .line 216
    move/from16 v9, v24

    .line 218
    const/16 v8, 0x30

    .line 220
    invoke-static {v15, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 223
    move-result v11

    .line 224
    rsub-int v8, v11, 0x365

    .line 226
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Class;

    .line 232
    int-to-byte v8, v9

    .line 233
    or-int/lit8 v9, v8, 0x36

    .line 235
    int-to-byte v9, v9

    .line 236
    invoke-static {v8, v9, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$c(BIB)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v12, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Byte;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 263
    move-result v6
    :try_end_107
    .catchall {:try_start_a1 .. :try_end_107} :catchall_2e6

    .line 264
    aput-byte v6, v26, v23

    .line 266
    add-int/lit8 v7, v23, 0x1

    .line 268
    move-object/from16 v8, v25

    .line 270
    move-object/from16 v9, v26

    .line 272
    move/from16 v11, v27

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_9d

    .line 277
    :cond_114
    move-object/from16 v26, v9

    .line 279
    move-object/from16 v8, v26

    .line 281
    :goto_118
    move/from16 v27, v11

    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    move-object/from16 v25, v8

    .line 286
    move/from16 p4, v9

    .line 288
    goto :goto_118

    .line 289
    :goto_120
    if-eqz v8, :cond_189

    .line 291
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->e:[B

    .line 293
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->b:I

    .line 295
    const/4 v7, 0x2

    .line 296
    :try_start_127
    new-array v8, v7, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v8, v18

    .line 304
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    const/4 v9, 0x0

    .line 309
    aput-object v6, v8, v9

    .line 311
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_13f

    .line 319
    goto :goto_16c

    .line 320
    :cond_13f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 323
    move-result v7

    .line 324
    rsub-int/lit8 v7, v7, 0x1a

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 329
    move-result-wide v10

    .line 330
    cmp-long v10, v10, v16

    .line 332
    add-int/lit8 v10, v10, -0x1

    .line 334
    int-to-char v10, v10

    .line 335
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 338
    move-result v11

    .line 339
    rsub-int v11, v11, 0x12c

    .line 341
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Class;

    .line 347
    int-to-byte v10, v9

    .line 348
    int-to-byte v9, v10

    .line 349
    int-to-byte v11, v9

    .line 350
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$c(BIB)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v3
    :try_end_179
    .catchall {:try_start_127 .. :try_end_179} :catchall_2e6

    .line 378
    aget-byte v2, v2, v3

    .line 380
    int-to-long v2, v2

    .line 381
    xor-long v2, v2, v19

    .line 383
    long-to-int v2, v2

    .line 384
    int-to-byte v2, v2

    .line 385
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->d:I

    .line 387
    int-to-long v6, v3

    .line 388
    xor-long v6, v6, v19

    .line 390
    long-to-int v3, v6

    .line 391
    add-int/2addr v2, v3

    .line 392
    int-to-byte v8, v2

    .line 393
    goto :goto_1a5

    .line 394
    :cond_189
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->i:[S

    .line 396
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->b:I

    .line 398
    int-to-long v6, v3

    .line 399
    xor-long v6, v6, v19

    .line 401
    long-to-int v3, v6

    .line 402
    add-int v3, p0, v3

    .line 404
    aget-short v2, v2, v3

    .line 406
    int-to-long v2, v2

    .line 407
    xor-long v2, v2, v19

    .line 409
    long-to-int v2, v2

    .line 410
    int-to-short v2, v2

    .line 411
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->d:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v19

    .line 416
    long-to-int v3, v6

    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-short v8, v2

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move/from16 v27, v11

    .line 422
    :goto_1a5
    if-lez v8, :cond_2dd

    .line 424
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 426
    add-int/lit8 v2, v2, 0x69

    .line 428
    rem-int/lit16 v3, v2, 0x80

    .line 430
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 432
    const/16 v21, 0x2

    .line 434
    rem-int/lit8 v2, v2, 0x2

    .line 436
    const/4 v3, 0x4

    .line 437
    if-eqz v2, :cond_1c3

    .line 439
    mul-int v2, p0, v8

    .line 441
    shl-int/2addr v2, v3

    .line 442
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->b:I

    .line 444
    int-to-long v6, v6

    .line 445
    mul-long v6, v6, v19

    .line 447
    long-to-int v6, v6

    .line 448
    ushr-int/2addr v2, v6

    .line 449
    if-eqz v27, :cond_1d5

    .line 451
    goto :goto_1d2

    .line 452
    :cond_1c3
    add-int v2, p0, v8

    .line 454
    const/16 v21, 0x2

    .line 456
    add-int/lit8 v2, v2, -0x2

    .line 458
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->b:I

    .line 460
    int-to-long v6, v6

    .line 461
    xor-long v6, v6, v19

    .line 463
    long-to-int v6, v6

    .line 464
    add-int/2addr v2, v6

    .line 465
    if-eqz v27, :cond_1d5

    .line 467
    :goto_1d2
    move/from16 v6, v18

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v6, 0x0

    .line 471
    :goto_1d6
    add-int/2addr v2, v6

    .line 472
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 474
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->c:I

    .line 476
    :try_start_1db
    new-array v3, v3, [Ljava/lang/Object;

    .line 478
    const/4 v6, 0x3

    .line 479
    aput-object v5, v3, v6

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v2

    .line 485
    const/16 v21, 0x2

    .line 487
    aput-object v2, v3, v21

    .line 489
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v3, v18

    .line 495
    const/16 v24, 0x0

    .line 497
    aput-object v4, v3, v24

    .line 499
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_1fb

    .line 507
    goto :goto_22a

    .line 508
    :cond_1fb
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 511
    move-result v6

    .line 512
    add-int/lit8 v6, v6, 0x13

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 517
    move-result v7

    .line 518
    shr-int/lit8 v7, v7, 0x10

    .line 520
    int-to-char v7, v7

    .line 521
    const/16 v9, 0x30

    .line 523
    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 526
    move-result v9

    .line 527
    add-int/lit16 v9, v9, 0x2c4

    .line 529
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/Class;

    .line 535
    const/4 v9, 0x0

    .line 536
    int-to-byte v7, v9

    .line 537
    or-int/lit8 v9, v7, 0x37

    .line 539
    int-to-byte v9, v9

    .line 540
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$c(BIB)Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 544
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_22a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v0
    :try_end_231
    .catchall {:try_start_1db .. :try_end_231} :catchall_2e6

    .line 562
    check-cast v0, Ljava/lang/StringBuilder;

    .line 564
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 571
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 573
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->e:[B

    .line 575
    if-eqz v0, :cond_26f

    .line 577
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 579
    add-int/lit8 v1, v1, 0x17

    .line 581
    rem-int/lit16 v2, v1, 0x80

    .line 583
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 585
    const/16 v21, 0x2

    .line 587
    rem-int/lit8 v1, v1, 0x2

    .line 589
    if-nez v1, :cond_254

    .line 591
    array-length v1, v0

    .line 592
    new-array v2, v1, [B

    .line 594
    move/from16 v3, v18

    .line 596
    goto :goto_258

    .line 597
    :cond_254
    array-length v1, v0

    .line 598
    new-array v2, v1, [B

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_258
    if-ge v3, v1, :cond_26e

    .line 603
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 605
    add-int/lit8 v6, v6, 0x65

    .line 607
    rem-int/lit16 v6, v6, 0x80

    .line 609
    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 611
    aget-byte v6, v0, v3

    .line 613
    int-to-long v6, v6

    .line 614
    xor-long v6, v6, v19

    .line 616
    long-to-int v6, v6

    .line 617
    int-to-byte v6, v6

    .line 618
    aput-byte v6, v2, v3

    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_258

    .line 623
    :cond_26e
    move-object v0, v2

    .line 624
    :cond_26f
    if-eqz v0, :cond_27d

    .line 626
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 628
    add-int/lit8 v0, v0, 0x49

    .line 630
    rem-int/lit16 v0, v0, 0x80

    .line 632
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 634
    move/from16 v0, v18

    .line 636
    move v9, v0

    .line 637
    goto :goto_288

    .line 638
    :cond_27d
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 640
    add-int/lit8 v0, v0, 0x7b

    .line 642
    rem-int/lit16 v0, v0, 0x80

    .line 644
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 646
    move/from16 v0, v18

    .line 648
    const/4 v9, 0x0

    .line 649
    :goto_288
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 651
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 653
    if-ge v0, v8, :cond_2dd

    .line 655
    if-eqz v9, :cond_2b3

    .line 657
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$10:I

    .line 659
    add-int/lit8 v0, v0, 0x31

    .line 661
    rem-int/lit16 v0, v0, 0x80

    .line 663
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$11:I

    .line 665
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->e:[B

    .line 667
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v2, v1, -0x1

    .line 671
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-byte v0, v0, v1

    .line 675
    int-to-long v0, v0

    .line 676
    xor-long v0, v0, v19

    .line 678
    long-to-int v0, v0

    .line 679
    int-to-byte v0, v0

    .line 680
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v0, v0, p1

    .line 684
    int-to-byte v0, v0

    .line 685
    xor-int v0, v0, p3

    .line 687
    add-int/2addr v1, v0

    .line 688
    int-to-char v0, v1

    .line 689
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 691
    goto :goto_2cd

    .line 692
    :cond_2b3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->i:[S

    .line 694
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 696
    add-int/lit8 v2, v1, -0x1

    .line 698
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 700
    aget-short v0, v0, v1

    .line 702
    int-to-long v0, v0

    .line 703
    xor-long v0, v0, v19

    .line 705
    long-to-int v0, v0

    .line 706
    int-to-short v0, v0

    .line 707
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 709
    add-int v0, v0, p1

    .line 711
    int-to-short v0, v0

    .line 712
    xor-int v0, v0, p3

    .line 714
    add-int/2addr v1, v0

    .line 715
    int-to-char v0, v1

    .line 716
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 718
    :goto_2cd
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 720
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 725
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 727
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 729
    const/16 v18, 0x1

    .line 731
    add-int/lit8 v0, v0, 0x1

    .line 733
    goto :goto_288

    .line 734
    :cond_2dd
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    const/16 v24, 0x0

    .line 740
    aput-object v0, p5, v24

    .line 742
    return-void

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2ee

    .line 750
    throw v1

    .line 751
    :cond_2ee
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$a:[B

    .line 9
    const/16 v0, 0x94

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x19

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$b;->f:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
