.class public abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/CameraActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;


# static fields
.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static E:C

.field private static I:[C

.field private static K:[C

.field private static L:I

.field private static N:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private F:Landroid/widget/ImageView;

.field private G:Z

.field private H:Landroid/widget/Button;

.field private h:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field private j:Lya/a;

.field private k:F

.field private l:F

.field private m:F

.field public n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field private o:I

.field private p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

.field private q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:I

.field private v:I

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method private static $$o(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$m:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x6b

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    :goto_29
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b()V

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 24
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 27
    const-string v2, ""

    .line 29
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 32
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 56
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 68
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 70
    add-int/lit8 v1, v1, 0x69

    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 74
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v1, 0xc

    .line 82
    div-int/2addr v1, v0

    .line 83
    :cond_52
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;-><init>()V

    .line 4
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:LUa/b;

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 14
    const v0, 0x3d8f5c29  # 0.07f

    .line 17
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    .line 19
    return-void
.end method

.method public static synthetic J0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->eQ_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->e(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->f()V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez p0, :cond_2a

    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->takePicture()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_29

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_29
    return-object v2

    :cond_2a
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->takePicture()V

    throw v2
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5f3b8e39

    const v1, 0x5f3b8e3a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static aq(Ljava/lang/String;BI[Ljava/lang/Object;)V
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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x3f

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

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
    new-instance v6, Lcom/b/c/m;

    .line 47
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 50
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->I:[C

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v9, "s"

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v7, :cond_a8

    .line 59
    array-length v12, v7

    .line 60
    new-array v13, v12, [C

    .line 62
    move v14, v11

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_a7

    .line 65
    sget v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 67
    add-int/lit8 v15, v15, 0x43

    .line 69
    rem-int/lit16 v15, v15, 0x80

    .line 71
    sput v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 73
    aget-char v15, v7, v14

    .line 75
    :try_start_4a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v4

    .line 85
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v17

    .line 91
    if-eqz v17, :cond_60

    .line 93
    const p0, 0x8511

    .line 96
    goto :goto_8f

    .line 97
    :cond_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 100
    move-result v17

    .line 101
    shr-int/lit8 v17, v17, 0x10

    .line 103
    const p0, 0x8511

    .line 106
    add-int/lit8 v10, v17, 0x10

    .line 108
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 111
    move-result-wide v17

    .line 112
    const-wide/16 v19, 0x0

    .line 114
    cmpl-double v17, v17, v19

    .line 116
    sub-int v11, p0, v17

    .line 118
    int-to-char v11, v11

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 122
    move-result v17

    .line 123
    shr-int/lit8 v3, v17, 0x10

    .line 125
    invoke-static {v10, v11, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Class;

    .line 131
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v17, v3

    .line 144
    :goto_8f
    move-object/from16 v3, v17

    .line 146
    check-cast v3, Ljava/lang/reflect/Method;

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Character;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v3
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_30c

    .line 159
    aput-char v3, v13, v14

    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 163
    move/from16 v4, v16

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_3e

    .line 168
    :cond_a7
    move-object v7, v13

    .line 169
    :cond_a8
    move/from16 v16, v4

    .line 171
    const p0, 0x8511

    .line 174
    sget-char v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->E:C

    .line 176
    :try_start_af
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v10
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_30c

    .line 190
    const/16 v11, 0x30

    .line 192
    const-string v12, ""

    .line 194
    if-eqz v10, :cond_c4

    .line 196
    goto :goto_e7

    .line 197
    :cond_c4
    const/4 v10, 0x0

    .line 198
    :try_start_c5
    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 201
    move-result v13

    .line 202
    rsub-int/lit8 v13, v13, 0xf

    .line 204
    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 207
    move-result v14

    .line 208
    add-int v14, v14, p0

    .line 210
    int-to-char v14, v14

    .line 211
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 214
    move-result v15

    .line 215
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Class;

    .line 221
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Character;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 244
    move-result v2
    :try_end_f4
    .catchall {:try_start_c5 .. :try_end_f4} :catchall_30c

    .line 245
    new-array v3, v0, [C

    .line 247
    rem-int/lit8 v4, v0, 0x2

    .line 249
    if-eqz v4, :cond_10c

    .line 251
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 253
    add-int/lit8 v4, v4, 0x61

    .line 255
    rem-int/lit16 v4, v4, 0x80

    .line 257
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 259
    add-int/lit8 v4, v0, -0x1

    .line 261
    aget-char v8, v5, v4

    .line 263
    sub-int v8, v8, p1

    .line 265
    int-to-char v8, v8

    .line 266
    aput-char v8, v3, v4

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v4, v0

    .line 270
    :goto_10d
    const/4 v8, 0x1

    .line 271
    if-le v4, v8, :cond_2f5

    .line 273
    const/4 v10, 0x0

    .line 274
    iput v10, v6, Lcom/b/c/m;->e:I

    .line 276
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 278
    const/16 v10, 0x9

    .line 280
    add-int/2addr v9, v10

    .line 281
    rem-int/lit16 v9, v9, 0x80

    .line 283
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 285
    :goto_11c
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 287
    if-ge v9, v4, :cond_2f5

    .line 289
    sget v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 291
    add-int/lit8 v13, v13, 0x5d

    .line 293
    rem-int/lit16 v13, v13, 0x80

    .line 295
    sput v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 297
    aget-char v13, v5, v9

    .line 299
    iput-char v13, v6, Lcom/b/c/m;->d:C

    .line 301
    add-int/lit8 v14, v9, 0x1

    .line 303
    aget-char v14, v5, v14

    .line 305
    iput-char v14, v6, Lcom/b/c/m;->a:C

    .line 307
    if-ne v13, v14, :cond_147

    .line 309
    sub-int v13, v13, p1

    .line 311
    int-to-char v13, v13

    .line 312
    aput-char v13, v3, v9

    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 316
    sub-int v14, v14, p1

    .line 318
    int-to-char v13, v14

    .line 319
    aput-char v13, v3, v9

    .line 321
    move/from16 p0, v8

    .line 323
    move/from16 v24, v10

    .line 325
    const/4 v11, 0x0

    .line 326
    goto/16 :goto_2e7

    .line 328
    :cond_147
    const/16 v9, 0xd

    .line 330
    :try_start_149
    new-array v9, v9, [Ljava/lang/Object;

    .line 332
    const/16 v13, 0xc

    .line 334
    aput-object v6, v9, v13

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v13

    .line 340
    const/16 v14, 0xb

    .line 342
    aput-object v13, v9, v14

    .line 344
    const/16 v13, 0xa

    .line 346
    aput-object v6, v9, v13

    .line 348
    aput-object v6, v9, v10

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v15

    .line 354
    const/16 v17, 0x8

    .line 356
    aput-object v15, v9, v17

    .line 358
    const/4 v15, 0x7

    .line 359
    aput-object v6, v9, v15

    .line 361
    const/16 v20, 0x6

    .line 363
    aput-object v6, v9, v20

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v21

    .line 369
    const/16 v22, 0x5

    .line 371
    aput-object v21, v9, v22

    .line 373
    const/16 v21, 0x4

    .line 375
    aput-object v6, v9, v21

    .line 377
    const/16 v23, 0x3

    .line 379
    aput-object v6, v9, v23

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v24

    .line 385
    aput-object v24, v9, v16

    .line 387
    aput-object v6, v9, v8

    .line 389
    move/from16 p0, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    aput-object v6, v9, v8

    .line 394
    move/from16 v24, v10

    .line 396
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v18

    .line 402
    if-eqz v18, :cond_19a

    .line 404
    move/from16 v26, v13

    .line 406
    move/from16 v25, v15

    .line 408
    move-object/from16 v8, v18

    .line 410
    goto :goto_1e9

    .line 411
    :cond_19a
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 414
    move-result v18

    .line 415
    move/from16 v25, v15

    .line 417
    rsub-int/lit8 v15, v18, 0x13

    .line 419
    invoke-static {v12, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 422
    move-result v26

    .line 423
    const v8, 0xcb63

    .line 426
    add-int v8, v26, v8

    .line 428
    int-to-char v8, v8

    .line 429
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 432
    move-result v26

    .line 433
    shr-int/lit8 v11, v26, 0x16

    .line 435
    rsub-int v11, v11, 0x37a

    .line 437
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/lang/Class;

    .line 443
    int-to-byte v11, v14

    .line 444
    move/from16 v26, v13

    .line 446
    const/4 v15, 0x0

    .line 447
    int-to-byte v13, v15

    .line 448
    int-to-byte v15, v13

    .line 449
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$o(SII)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    const-class v27, Ljava/lang/Object;

    .line 455
    const-class v28, Ljava/lang/Object;

    .line 457
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    const-class v30, Ljava/lang/Object;

    .line 461
    const-class v31, Ljava/lang/Object;

    .line 463
    const-class v33, Ljava/lang/Object;

    .line 465
    const-class v34, Ljava/lang/Object;

    .line 467
    const-class v36, Ljava/lang/Object;

    .line 469
    const-class v37, Ljava/lang/Object;

    .line 471
    const-class v39, Ljava/lang/Object;

    .line 473
    move-object/from16 v32, v29

    .line 475
    move-object/from16 v35, v29

    .line 477
    move-object/from16 v38, v29

    .line 479
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v8
    :try_end_1f6
    .catchall {:try_start_149 .. :try_end_1f6} :catchall_30c

    .line 503
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 505
    if-ne v8, v9, :cond_2a7

    .line 507
    :try_start_1fa
    new-array v8, v14, [Ljava/lang/Object;

    .line 509
    aput-object v6, v8, v26

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v9

    .line 515
    aput-object v9, v8, v24

    .line 517
    aput-object v6, v8, v17

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v9

    .line 523
    aput-object v9, v8, v25

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v9

    .line 529
    aput-object v9, v8, v20

    .line 531
    aput-object v6, v8, v22

    .line 533
    aput-object v6, v8, v21

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v9

    .line 539
    aput-object v9, v8, v23

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v8, v16

    .line 547
    aput-object v6, v8, p0

    .line 549
    const/16 v18, 0x0

    .line 551
    aput-object v6, v8, v18

    .line 553
    const v9, -0x10212515

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_236

    .line 566
    goto :goto_287

    .line 567
    :cond_236
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 570
    move-result v9

    .line 571
    rsub-int/lit8 v9, v9, 0x13

    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 577
    move-result v11

    .line 578
    const v13, 0xbc80

    .line 581
    sub-int/2addr v13, v11

    .line 582
    int-to-char v11, v13

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 586
    move-result v13

    .line 587
    const/4 v14, 0x0

    .line 588
    cmpl-float v13, v13, v14

    .line 590
    add-int/lit16 v13, v13, 0xb8

    .line 592
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/Class;

    .line 598
    move/from16 v11, v26

    .line 600
    int-to-byte v11, v11

    .line 601
    const/4 v15, 0x0

    .line 602
    int-to-byte v13, v15

    .line 603
    int-to-byte v14, v13

    .line 604
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$o(SII)Ljava/lang/String;

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
    move-result-object v13

    .line 634
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v9

    .line 638
    const v11, -0x10212515

    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v9, Ljava/lang/reflect/Method;

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v8
    :try_end_294
    .catchall {:try_start_1fa .. :try_end_294} :catchall_30c

    .line 661
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 663
    mul-int/2addr v9, v2

    .line 664
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 666
    add-int/2addr v9, v10

    .line 667
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 669
    aget-char v8, v7, v8

    .line 671
    aput-char v8, v3, v10

    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 675
    aget-char v8, v7, v9

    .line 677
    aput-char v8, v3, v10

    .line 679
    goto :goto_2e7

    .line 680
    :cond_2a7
    const/4 v11, 0x0

    .line 681
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 683
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 685
    if-ne v8, v10, :cond_2d5

    .line 687
    sget v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 689
    add-int/lit8 v13, v13, 0x11

    .line 691
    rem-int/lit16 v13, v13, 0x80

    .line 693
    sput v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 695
    iget v13, v6, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v13, v2

    .line 698
    add-int/lit8 v13, v13, -0x1

    .line 700
    rem-int/2addr v13, v2

    .line 701
    iput v13, v6, Lcom/b/c/m;->g:I

    .line 703
    add-int/2addr v9, v2

    .line 704
    add-int/lit8 v9, v9, -0x1

    .line 706
    rem-int/2addr v9, v2

    .line 707
    iput v9, v6, Lcom/b/c/m;->f:I

    .line 709
    mul-int/2addr v8, v2

    .line 710
    add-int/2addr v8, v13

    .line 711
    mul-int/2addr v10, v2

    .line 712
    add-int/2addr v10, v9

    .line 713
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 715
    aget-char v8, v7, v8

    .line 717
    aput-char v8, v3, v9

    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 721
    aget-char v8, v7, v10

    .line 723
    aput-char v8, v3, v9

    .line 725
    goto :goto_2e7

    .line 726
    :cond_2d5
    mul-int/2addr v8, v2

    .line 727
    add-int/2addr v8, v9

    .line 728
    mul-int/2addr v10, v2

    .line 729
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 731
    add-int/2addr v10, v9

    .line 732
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 734
    aget-char v8, v7, v8

    .line 736
    aput-char v8, v3, v9

    .line 738
    add-int/lit8 v9, v9, 0x1

    .line 740
    aget-char v8, v7, v10

    .line 742
    aput-char v8, v3, v9

    .line 744
    :goto_2e7
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 746
    add-int/lit8 v8, v8, 0x2

    .line 748
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 750
    const/16 v11, 0x30

    .line 752
    move/from16 v8, p0

    .line 754
    move/from16 v10, v24

    .line 756
    goto/16 :goto_11c

    .line 758
    :cond_2f5
    const/4 v10, 0x0

    .line 759
    :goto_2f6
    if-ge v10, v0, :cond_302

    .line 761
    aget-char v1, v3, v10

    .line 763
    xor-int/lit16 v1, v1, 0x359a

    .line 765
    int-to-char v1, v1

    .line 766
    aput-char v1, v3, v10

    .line 768
    add-int/lit8 v10, v10, 0x1

    .line 770
    goto :goto_2f6

    .line 771
    :cond_302
    new-instance v0, Ljava/lang/String;

    .line 773
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 776
    const/16 v18, 0x0

    .line 778
    aput-object v0, p3, v18

    .line 780
    return-void

    .line 781
    :catchall_30c
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_314

    .line 788
    throw v1

    .line 789
    :cond_314
    throw v0
.end method

.method private static ar([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->K:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_d7

    .line 68
    sget v16, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 70
    add-int/lit8 v9, v16, 0x77

    .line 72
    rem-int/lit16 v11, v9, 0x80

    .line 74
    sput v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 76
    rem-int/lit8 v9, v9, 0x2

    .line 78
    if-nez v9, :cond_54

    .line 80
    array-length v9, v14

    .line 81
    new-array v11, v9, [C

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    array-length v9, v14

    .line 86
    new-array v11, v9, [C

    .line 88
    :goto_57
    if-ge v7, v9, :cond_ce

    .line 90
    aget-char v19, v14, v7

    .line 92
    :try_start_5b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v19

    .line 96
    move-object/from16 v20, v0

    .line 98
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move/from16 v19, v7

    .line 104
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v21

    .line 110
    if-eqz v21, :cond_7a

    .line 112
    move/from16 v22, v9

    .line 114
    move-object/from16 v23, v11

    .line 116
    move/from16 v24, v12

    .line 118
    move-object/from16 v9, v21

    .line 120
    move-object/from16 v21, v14

    .line 122
    goto :goto_b2

    .line 123
    :cond_7a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 126
    move-result v21

    .line 127
    shr-int/lit8 v21, v21, 0x16

    .line 129
    move/from16 v22, v9

    .line 131
    add-int/lit8 v9, v21, 0x14

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 136
    move-result v21

    .line 137
    move-object/from16 v23, v11

    .line 139
    shr-int/lit8 v11, v21, 0x10

    .line 141
    int-to-char v11, v11

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 145
    move-result v21

    .line 146
    move/from16 v24, v12

    .line 148
    shr-int/lit8 v12, v21, 0x10

    .line 150
    rsub-int v12, v12, 0x319

    .line 152
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Class;

    .line 158
    const/4 v11, 0x0

    .line 159
    int-to-byte v12, v11

    .line 160
    int-to-byte v11, v12

    .line 161
    move-object/from16 v21, v14

    .line 163
    int-to-byte v14, v11

    .line 164
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$o(SII)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Character;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_5b .. :try_end_bf} :catchall_216

    .line 192
    aput-char v0, v23, v19

    .line 194
    add-int/lit8 v7, v19, 0x1

    .line 196
    move-object/from16 v0, v20

    .line 198
    move-object/from16 v14, v21

    .line 200
    move/from16 v9, v22

    .line 202
    move-object/from16 v11, v23

    .line 204
    move/from16 v12, v24

    .line 206
    goto :goto_57

    .line 207
    :cond_ce
    move-object/from16 v23, v11

    .line 209
    move-object/from16 v14, v23

    .line 211
    :goto_d2
    move-object/from16 v20, v0

    .line 213
    move/from16 v24, v12

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object/from16 v21, v14

    .line 218
    goto :goto_d2

    .line 219
    :goto_da
    new-array v0, v10, [C

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    if-eqz v20, :cond_221

    .line 227
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 229
    add-int/lit8 v5, v5, 0x21

    .line 231
    rem-int/lit16 v5, v5, 0x80

    .line 233
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 235
    new-array v5, v10, [C

    .line 237
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_ef
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 242
    if-ge v8, v10, :cond_21f

    .line 244
    aget-byte v9, v20, v8

    .line 246
    const/4 v14, 0x1

    .line 247
    if-ne v9, v14, :cond_166

    .line 249
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 251
    add-int/lit8 v9, v9, 0xd

    .line 253
    rem-int/lit16 v9, v9, 0x80

    .line 255
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 257
    aget-char v9, v0, v8

    .line 259
    move/from16 v11, p2

    .line 261
    const-wide/16 v21, 0x0

    .line 263
    :try_start_106
    new-array v12, v11, [Ljava/lang/Object;

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v12, v14

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v7

    .line 275
    const/16 v18, 0x0

    .line 277
    aput-object v7, v12, v18

    .line 279
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 281
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_121

    .line 287
    move-object/from16 v19, v0

    .line 289
    goto :goto_156

    .line 290
    :cond_121
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 293
    move-result-wide v25

    .line 294
    cmp-long v9, v25, v21

    .line 296
    add-int/lit8 v9, v9, 0x12

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 301
    move-result v11

    .line 302
    shr-int/lit8 v11, v11, 0x10

    .line 304
    int-to-char v11, v11

    .line 305
    move-object/from16 v19, v0

    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 311
    move-result v0

    .line 312
    rsub-int v0, v0, 0x3b5

    .line 314
    invoke-static {v9, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Class;

    .line 320
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$m:[B

    .line 322
    array-length v9, v9

    .line 323
    int-to-byte v9, v9

    .line 324
    add-int/lit8 v11, v9, -0x4

    .line 326
    int-to-byte v11, v11

    .line 327
    int-to-byte v14, v11

    .line 328
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$o(SII)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Character;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 355
    move-result v0
    :try_end_163
    .catchall {:try_start_106 .. :try_end_163} :catchall_216

    .line 356
    aput-char v0, v5, v8

    .line 358
    goto :goto_1c9

    .line 359
    :cond_166
    move-object/from16 v19, v0

    .line 361
    const-wide/16 v21, 0x0

    .line 363
    aget-char v0, v19, v8

    .line 365
    const/4 v11, 0x2

    .line 366
    :try_start_16d
    new-array v9, v11, [Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v7

    .line 372
    const/16 v17, 0x1

    .line 374
    aput-object v7, v9, v17

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    const/16 v18, 0x0

    .line 382
    aput-object v0, v9, v18

    .line 384
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_188

    .line 392
    goto :goto_1ba

    .line 393
    :cond_188
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 396
    move-result-wide v11

    .line 397
    const-wide/16 v25, 0x0

    .line 399
    cmpl-double v7, v11, v25

    .line 401
    add-int/lit8 v7, v7, 0x14

    .line 403
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 406
    move-result v11

    .line 407
    int-to-char v11, v11

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 411
    move-result v12

    .line 412
    shr-int/lit8 v12, v12, 0x10

    .line 414
    add-int/lit16 v12, v12, 0x32d

    .line 416
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Class;

    .line 422
    const/4 v11, 0x5

    .line 423
    int-to-byte v11, v11

    .line 424
    add-int/lit8 v12, v11, -0x5

    .line 426
    int-to-byte v12, v12

    .line 427
    int-to-byte v14, v12

    .line 428
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$o(SII)Ljava/lang/String;

    .line 431
    move-result-object v11

    .line 432
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_1ba
    check-cast v7, Ljava/lang/reflect/Method;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Character;

    .line 452
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 455
    move-result v0
    :try_end_1c7
    .catchall {:try_start_16d .. :try_end_1c7} :catchall_216

    .line 456
    aput-char v0, v5, v8

    .line 458
    :goto_1c9
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 460
    aget-char v7, v5, v0

    .line 462
    const/4 v11, 0x2

    .line 463
    :try_start_1ce
    new-array v0, v11, [Ljava/lang/Object;

    .line 465
    const/16 v17, 0x1

    .line 467
    aput-object v6, v0, v17

    .line 469
    const/16 v18, 0x0

    .line 471
    aput-object v6, v0, v18

    .line 473
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 475
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_1e1

    .line 481
    goto :goto_20a

    .line 482
    :cond_1e1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 485
    move-result v9

    .line 486
    shr-int/lit8 v9, v9, 0x10

    .line 488
    add-int/lit8 v9, v9, 0x10

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 494
    move-result v12

    .line 495
    rsub-int v11, v12, 0x5baa

    .line 497
    int-to-char v11, v11

    .line 498
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 501
    move-result v12

    .line 502
    add-int/lit8 v12, v12, 0x63

    .line 504
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/Class;

    .line 510
    const-string v11, "t"

    .line 512
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1ce .. :try_end_210} :catchall_216

    .line 529
    move-object/from16 v0, v19

    .line 531
    const/16 p2, 0x2

    .line 533
    goto/16 :goto_ef

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    move-object v0, v5

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move-object/from16 v19, v0

    .line 548
    :goto_223
    if-lez v13, :cond_233

    .line 550
    new-array v1, v10, [C

    .line 552
    const/4 v11, 0x0

    .line 553
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    sub-int v2, v10, v13

    .line 558
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    :cond_233
    if-eqz p1, :cond_25e

    .line 566
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 568
    add-int/lit8 v1, v1, 0x11

    .line 570
    rem-int/lit16 v2, v1, 0x80

    .line 572
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 574
    const/4 v11, 0x2

    .line 575
    rem-int/2addr v1, v11

    .line 576
    if-nez v1, :cond_247

    .line 578
    new-array v1, v10, [C

    .line 580
    const/4 v14, 0x1

    .line 581
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 583
    goto :goto_24d

    .line 584
    :cond_247
    const/4 v14, 0x1

    .line 585
    new-array v1, v10, [C

    .line 587
    const/4 v11, 0x0

    .line 588
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 590
    :goto_24d
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 592
    if-ge v2, v10, :cond_25d

    .line 594
    sub-int v3, v10, v2

    .line 596
    sub-int/2addr v3, v14

    .line 597
    aget-char v3, v0, v3

    .line 599
    aput-char v3, v1, v2

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 603
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 605
    goto :goto_24d

    .line 606
    :cond_25d
    move-object v0, v1

    .line 607
    :cond_25e
    if-lez v24, :cond_285

    .line 609
    const/4 v11, 0x0

    .line 610
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 612
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 614
    add-int/lit8 v1, v1, 0xd

    .line 616
    rem-int/lit16 v1, v1, 0x80

    .line 618
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 620
    :goto_26b
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 622
    if-ge v1, v10, :cond_285

    .line 624
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$10:I

    .line 626
    add-int/lit8 v2, v2, 0x11

    .line 628
    rem-int/lit16 v2, v2, 0x80

    .line 630
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$11:I

    .line 632
    aget-char v2, v0, v1

    .line 634
    const/4 v11, 0x2

    .line 635
    aget v3, p0, v11

    .line 637
    sub-int/2addr v2, v3

    .line 638
    int-to-char v2, v2

    .line 639
    aput-char v2, v0, v1

    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 643
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 645
    goto :goto_26b

    .line 646
    :cond_285
    new-instance v1, Ljava/lang/String;

    .line 648
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 651
    const/16 v18, 0x0

    .line 653
    aput-object v1, p3, v18

    .line 655
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    if-eqz v2, :cond_17

    .line 3
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setDrawPassportLine(ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 4
    :cond_17
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    .line 5
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_33

    if-eqz p0, :cond_2e

    move v5, v0

    goto :goto_2f

    :cond_2e
    move v5, v3

    .line 6
    :goto_2f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_33
    throw v4

    .line 7
    :cond_34
    :goto_34
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_47

    .line 8
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    if-eqz p0, :cond_43

    goto :goto_44

    :cond_43
    move v0, v3

    .line 9
    :goto_44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_47
    return-object v4
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, 0x267

    mul-int/lit16 v1, p2, -0x265

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, p3, v2

    not-int v4, p2

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v0, v3

    not-int p3, p3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v0, v2

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x266

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_39

    const/4 p1, 0x2

    if-eq v0, p1, :cond_34

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_39
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x31

    .line 10
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->I:[C

    const/16 v0, 0x160b

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->E:C

    const/16 v0, 0xa8

    new-array v0, v0, [C

    fill-array-data v0, :array_4e

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->K:[C

    return-void

    nop

    :array_18
    .array-data 2
        0x23b3s
        0x23efs
        0x23d2s
        0x23cfs
        0x23c2s
        0x23fds
        0x23dfs
        0x23c6s
        0x23d8s
        0x23e5s
        0x23b6s
        0x23f7s
        0x23c3s
        0x23cbs
        0x23d9s
        0x23ccs
        0x23c4s
        0x23e3s
        0x23f9s
        0x23e2s
        0x23cds
        0x23acs
        0x23d7s
        0x23fes
        0x23bas
        0x23d5s
        0x23d0s
        0x23c9s
        0x23e1s
        0x23f1s
        0x23f2s
        0x23e4s
        0x23f3s
        0x23f4s
        0x23e6s
        0x23ees
        0x23f5s
        0x23d4s
        0x23ces
        0x23c8s
        0x23ffs
        0x23cas
        0x23d3s
        0x23f8s
        0x23e0s
        0x23c0s
        0x23fas
        0x23c5s
        0x23fbs
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x6b1ds
        -0x6b5es
        -0x6b56s
        -0x6b51s
        -0x6b47s
        -0x6b72s
        -0x6b77s
        -0x6b47s
        -0x6b5cs
        -0x6b5fs
        -0x6b47s
        -0x6b47s
        -0x6b5fs
        -0x6b44s
        -0x6b41s
        -0x6b5bs
        -0x6b16s
        -0x6b60s
        -0x6b5bs
        -0x6b41s
        -0x6b74s
        -0x6b4bs
        -0x6b5bs
        -0x6b43s
        -0x6b4bs
        -0x6b4fs
        -0x6b7fs
        -0x6b73s
        -0x6b46s
        -0x6b50s
        -0x6b46s
        -0x6b74s
        -0x6b71s
        -0x6b4fs
        -0x6b49s
        -0x6b4fs
        -0x6b42s
        -0x6b4es
        -0x6b4es
        -0x6bb9s
        -0x6bd7s
        -0x6a2ds
        -0x6a01s
        -0x6a0bs
        -0x6a02s
        -0x6a19s
        -0x6a1as
        -0x6a02s
        -0x6bd7s
        -0x6a2as
        -0x6a0as
        -0x6a0cs
        -0x6a0fs
        -0x6a0ds
        -0x6a09s
        -0x6a31s
        -0x6a3fs
        -0x6a0bs
        -0x6b65s
        -0x6bb3s
        -0x6bb1s
        -0x6bb9s
        -0x6bbas
        -0x6bbcs
        -0x6bads
        -0x6babs
        -0x6bbcs
        -0x6bb4s
        -0x6bb3s
        -0x6bb1s
        -0x6ba7s
        -0x6b51s
        -0x6baas
        -0x6bb2s
        -0x6bb3s
        -0x6bacs
        -0x6b52s
        -0x6bbas
        -0x6bb4s
        -0x6bb5s
        -0x6bbds
        -0x6ba5s
        -0x6a21s
        -0x6bd5s
        -0x6a29s
        -0x6a22s
        -0x6a40s
        -0x6a38s
        -0x6a37s
        -0x6a35s
        -0x6a3bs
        -0x6bd5s
        -0x6a2es
        -0x6a36s
        -0x6a37s
        -0x6a30s
        -0x6bd6s
        -0x6a3es
        -0x6a38s
        -0x6a09s
        -0x6a31s
        -0x6a3as
        -0x6a27s
        -0x6b1cs
        -0x6b44s
        -0x6b44s
        -0x6b48s
        -0x6b60s
        -0x6b5bs
        -0x6b41s
        -0x6b74s
        -0x6b73s
        -0x6b4cs
        -0x6b4fs
        -0x6b4as
        -0x6b4bs
        -0x6b6fs
        -0x6ba3s
        -0x6b52s
        -0x6b57s
        -0x6bbbs
        -0x6bb9s
        -0x6bbes
        -0x6bb0s
        -0x6baas
        -0x6ba8s
        -0x6bc0s
        -0x6bbds
        -0x6b54s
        -0x6b55s
        -0x6b55s
        -0x6b5es
        -0x6bads
        -0x6ba4s
        -0x6b54s
        -0x6b52s
        -0x6ba1s
        -0x6bafs
        -0x6ba4s
        -0x6ba3s
        -0x6bb9s
        -0x6bb1s
        -0x6bc0s
        -0x6ba6s
        -0x6b60s
        -0x6b56s
        -0x6ba4s
        -0x6baes
        -0x6b11s
        -0x6b44s
        -0x6b50s
        -0x6b7fs
        -0x6b72s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b44s
        -0x6b4cs
        -0x6b50s
        -0x6b44s
        -0x6b50s
        -0x6b73s
        -0x6b73s
        -0x6b41s
        -0x6b5bs
        -0x6b60s
        -0x6b48s
        -0x6b46s
    .end array-data
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 9
    check-cast p0, Lcom/incode/welcome_sdk/results/ResultCode;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 13
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 16
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 18
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_55

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 36
    add-int/lit8 p0, p0, 0x6d

    .line 38
    rem-int/lit16 v1, p0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-nez p0, :cond_45

    .line 46
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 63
    add-int/lit8 p0, p0, 0x6d

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method private d()Ljava/lang/Boolean;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->showIdOverlay()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v0, :cond_1a

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_2a
    return-object p0
.end method

.method private d(ILjava/lang/Exception;)V
    .registers 4

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/results/IdScanResult;-><init>()V

    .line 18
    iput p1, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    if-eqz p2, :cond_b

    .line 19
    iput-object p2, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne p1, p2, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    goto :goto_2a

    .line 23
    :cond_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 24
    :goto_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3c

    return-void

    :cond_3c
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x3

    const v1, 0x3d8f5c29  # 0.07f

    if-eq p1, v0, :cond_21

    const p1, 0x3f20be0e  # 0.6279f

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    .line 4
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    return-void

    :cond_21
    const/high16 p1, 0x3f400000  # 0.75f

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    .line 6
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    return-void

    :cond_30
    const p1, 0x3f343958  # 0.704f

    .line 8
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    const p1, 0x3d2e7d56  # 0.0426f

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x66392db7

    const v1, -0x66392db5

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(Z)V
    .registers 7

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2f

    add-int/lit8 v4, v0, 0x55

    .line 13
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    if-eqz p1, :cond_25

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_2c

    :cond_23
    move v0, v2

    goto :goto_2c

    :cond_25
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    move v0, v3

    .line 14
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:Landroid/widget/ImageView;

    if-eqz p0, :cond_3a

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    move v2, v3

    .line 16
    :goto_37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3a
    return-void
.end method

.method private e()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$id;->vignette:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->vignetteFlashingBorder:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerTitleAndCloseButton:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIdScanTitle:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivPassportOverlay:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIdFrontOverlay:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivDocumentOverlay:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnShutter:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->H:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:I

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:I

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z:I

    const v0, 0x106000d

    .line 14
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->v:I

    .line 15
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_frame_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    .line 16
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_rounded_rectangle_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:I

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    return-void
.end method

.method private synthetic e(IIII)V
    .registers 9

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    mul-int v1, p1, p4

    mul-int v2, p2, p3

    const/high16 v3, 0x40000000  # 2.0f

    if-ge v1, v2, :cond_24

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 19
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->m:F

    int-to-float p3, p3

    int-to-float v0, p1

    mul-float/2addr v0, p4

    sub-float/2addr p3, v0

    div-float/2addr p3, v3

    float-to-int p3, p3

    .line 20
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->o:I

    goto :goto_31

    :cond_24
    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    .line 21
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->m:F

    int-to-float p4, p4

    int-to-float v0, p2

    mul-float/2addr v0, p3

    sub-float/2addr p4, v0

    div-float/2addr p4, v3

    float-to-int p3, p4

    .line 22
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->s:I

    .line 23
    :goto_31
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    iget p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->m:F

    invoke-static {p3, p4}, Lcom/incode/welcome_sdk/commons/utils/af;->cg_(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->r:Landroid/graphics/Rect;

    .line 24
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    const/4 p4, 0x0

    if-eqz p3, :cond_4a

    .line 25
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:I

    invoke-virtual {p3, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 27
    :cond_4a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    if-eqz p0, :cond_62

    .line 28
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5f

    const/4 p3, 0x1

    .line 29
    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_62

    :cond_5f
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 30
    :cond_62
    :goto_62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_71

    const/16 p0, 0x25

    div-int/2addr p0, p4

    :cond_71
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .registers 4

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1e1410fc

    const v1, 0x1e1410fc

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    const/16 v0, 0xbd

    const/16 v1, 0x10

    const/16 v2, 0x27

    const/16 v3, 0x13

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->ar([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    return-void
.end method

.method private eP_(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 17
    if-ne p2, v1, :cond_39

    .line 19
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 21
    add-int/lit8 p2, p2, 0x67

    .line 23
    rem-int/lit16 v1, p2, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 27
    rem-int/lit8 p2, p2, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 32
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result p2

    .line 44
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p0

    .line 52
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 57
    goto :goto_67

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p2

    .line 64
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr p2, v1

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 73
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 75
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 77
    add-int/2addr v2, p2

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 82
    sub-int/2addr v2, p2

    .line 83
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result p2

    .line 89
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result p0

    .line 97
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    const/high16 p0, 0x42b40000  # 90.0f

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 104
    :goto_67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method private synthetic eQ_(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 p1, p1, 0x1b

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_18

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2f

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    if-nez p1, :cond_36

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_36

    .line 31
    :goto_1e
    const/4 p1, -0x2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Exception;)V

    .line 35
    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    const p2, -0x1e1410fc

    .line 48
    const v0, 0x1e1410fc

    .line 51
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->j()V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 60
    add-int/lit8 p0, p0, 0x7d

    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-nez p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    throw p2
.end method

.method private synthetic f()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, 0x41600000  # 14.0f

    .line 13
    if-nez v0, :cond_30

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->addPaddingToMatchWidth(Landroid/view/View;I)V

    .line 32
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 36
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    shl-int/2addr p0, v2

    .line 43
    :goto_2a
    sub-int/2addr p0, v0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 57
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->addPaddingToMatchWidth(Landroid/view/View;I)V

    .line 66
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 70
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr p0, v2

    .line 77
    goto :goto_2a
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 7
    add-int/lit8 v0, v0, 0x79

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->c:[I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1f

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:Landroid/widget/ImageView;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_document_scan_overlay:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->F:Landroid/widget/ImageView;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 47
    add-int/lit8 p0, p0, 0x9

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 53
    :cond_34
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 8
    add-int/lit8 v2, v2, 0x55

    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 12
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 16
    if-nez v2, :cond_16

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 28
    if-eqz p0, :cond_28

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 32
    add-int/lit8 v0, v0, 0x53

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_28
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$m:[B

    .line 9
    const/16 v0, 0x58

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->$$n:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method

.method private j()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3d

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3d

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_21

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_3d

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 36
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    const v1, -0x1e1410fc

    .line 47
    const v2, 0x1e1410fc

    .line 50
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 55
    add-int/lit8 p0, p0, 0x75

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v0, -0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Exception;)V

    .line 67
    return-void
.end method

.method public static startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/net/Uri;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    if-nez p1, :cond_c

    .line 11
    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 13
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    rsub-int/lit8 v1, v1, 0x18

    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x14

    .line 36
    const/4 v3, 0x6

    .line 37
    shr-int/2addr v2, v3

    .line 38
    rsub-int/lit8 v2, v2, 0x16

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    const-string v6, "\u001c\'\u0011!\r\u0004\u001f,\u0012\u0004%!\f\u0012\'\u0013*\b\u0019\t\u000b\u001e"

    .line 45
    invoke-static {v6, v1, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v5, p1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x10

    .line 67
    shr-int/2addr v1, v2

    .line 68
    add-int/lit8 v1, v1, 0x74

    .line 70
    int-to-byte v1, v1

    .line 71
    const-string v5, ""

    .line 73
    invoke-static {v5, v5, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 76
    move-result v5

    .line 77
    rsub-int/lit8 v5, v5, 0x11

    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    const-string v7, "\u001c\'\u0011!\t\u0004\u000f\'\u0014-\u001d.\u0012\u0005\u0006\u001d㙳"

    .line 83
    invoke-static {v7, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 86
    aget-object v1, v6, p1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    if-eqz p3, :cond_78

    .line 99
    filled-new-array {p1, v2, v3, p1}, [I

    .line 102
    move-result-object p2

    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 107
    invoke-static {p2, p1, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->ar([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    aget-object p1, v1, p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    :cond_78
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/extensions/ContextExtensionsKt;->startActivityChained(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 126
    add-int/lit8 p0, p0, 0x2f

    .line 128
    rem-int/lit16 p0, p0, 0x80

    .line 130
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 132
    return-void
.end method


# virtual methods
.method public closeScreen()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    const/16 p0, 0x30

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 26
    add-int/lit8 p0, p0, 0x77

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 32
    return-void
.end method

.method public enteredManualCaptureMode()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 15
    return-object p0
.end method

.method public getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 17
    add-int/lit8 v0, v0, 0x1b

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getCameraFacing()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    add-int/lit8 p0, p0, 0x47

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/g;->c(IIII)F

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/af;->cg_(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    neg-int p2, p2

    .line 46
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, p2, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v2, v1

    .line 76
    sub-float/2addr p2, v2

    .line 77
    const/high16 v2, 0x40000000  # 2.0f

    .line 79
    div-float/2addr p2, v2

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    mul-float/2addr p0, v1

    .line 96
    sub-float/2addr v3, p0

    .line 97
    div-float/2addr v3, v2

    .line 98
    float-to-int p0, v3

    .line 99
    invoke-static {p1, v0, p2, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p0

    .line 103
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 105
    add-int/lit8 p1, p1, 0x25

    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 109
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 111
    return-object p0
.end method

.method public getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 17
    add-int/lit8 v0, v0, 0x43

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 21
    add-int/lit8 v0, v0, 0x47

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/16 v0, 0x20

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 23
    return-object p0
.end method

.method public getTriggerRectAbsolute()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 17
    return-object p0
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 22
    add-int/lit8 v0, v0, 0x37

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 37
    throw v1
.end method

.method public handlePermissionDenied(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_44

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_44

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_21

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_44

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    const v0, -0x1e1410fc

    .line 47
    const v2, 0x1e1410fc

    .line 50
    invoke-static {p1, v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    :goto_34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 55
    add-int/lit8 p0, p0, 0x49

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 61
    rem-int/2addr p0, v1

    .line 62
    if-eqz p0, :cond_43

    .line 64
    const/16 p0, 0x28

    .line 66
    div-int/lit8 p0, p0, 0x0

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    const/16 v0, 0xc

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(ILjava/lang/Exception;)V

    .line 74
    return-void
.end method

.method public hideAutocaptureUI()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    add-int/lit8 v0, v0, 0x2f

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 19
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z:I

    .line 21
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorAndUnfreeze(I)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 26
    add-int/lit8 p0, p0, 0x6b

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 32
    :cond_1f
    return-void
.end method

.method public initValidation()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->init(Landroid/content/Intent;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2b

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2b

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_28

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->START_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 50
    if-ne v0, v1, :cond_3e

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 54
    add-int/lit8 v0, v0, 0x53

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 60
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->START_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->START_SECOND_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    .line 65
    :goto_40
    if-eqz v0, :cond_63

    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 74
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v0, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    .line 103
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 105
    add-int/lit8 p0, p0, 0x71

    .line 107
    rem-int/lit16 p0, p0, 0x80

    .line 109
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 111
    return-void
.end method

.method public initializeUiViews()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 23
    add-int/lit8 p0, p0, 0x6b

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 29
    return-void
.end method

.method public isIdAutoCaptureEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isIdAutoCaptureEnabled()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 17
    add-int/lit8 v0, v0, 0x13

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 23
    return p0
.end method

.method public isPictureProvidedExternally()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isPictureProvidedExternally()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 17
    add-int/lit8 v0, v0, 0x67

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public isVoiceOverActive()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 15
    add-int/lit8 v0, v0, 0x2f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;

    .line 25
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 33
    add-int/lit8 p0, p0, 0x6b

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public onCameraPermissionGranted()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initValidation()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initValidation()V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public onCameraSourceCreated()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_29

    .line 16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraSourceCreated()V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v5

    .line 29
    aget v0, v0, v5

    .line 31
    const/16 v5, 0x60

    .line 33
    div-int/lit8 v5, v5, 0x0

    .line 35
    if-eq v0, v3, :cond_75

    .line 37
    if-eq v0, v1, :cond_5f

    .line 39
    if-eq v0, v2, :cond_3f

    .line 41
    goto :goto_8a

    .line 42
    :cond_29
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraSourceCreated()V

    .line 45
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v5

    .line 55
    aget v0, v0, v5

    .line 57
    if-eq v0, v3, :cond_75

    .line 59
    if-eq v0, v1, :cond_5f

    .line 61
    if-eq v0, v2, :cond_3f

    .line 63
    goto :goto_8a

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 70
    if-ne v0, v2, :cond_5c

    .line 72
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 74
    add-int/lit8 v0, v0, 0x5d

    .line 76
    rem-int/lit16 v2, v0, 0x80

    .line 78
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 80
    rem-int/2addr v0, v1

    .line 81
    if-nez v0, :cond_59

    .line 83
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 85
    const/16 v0, 0x52

    .line 87
    div-int/lit8 v0, v0, 0x0

    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 92
    goto :goto_8a

    .line 93
    :cond_5c
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 102
    if-ne v0, v1, :cond_72

    .line 104
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    .line 106
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 108
    add-int/lit8 v0, v0, 0x63

    .line 110
    rem-int/lit16 v0, v0, 0x80

    .line 112
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 114
    goto :goto_8a

    .line 115
    :cond_72
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_SECOND_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 124
    if-ne v0, v1, :cond_80

    .line 126
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CAMERA_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 131
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 133
    add-int/lit8 v0, v0, 0x21

    .line 135
    rem-int/lit16 v0, v0, 0x80

    .line 137
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 139
    :goto_8a
    if-eqz v4, :cond_9d

    .line 141
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 155
    invoke-static {v0, v4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 160
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;

    .line 162
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V

    .line 168
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 170
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdCaptureStarted()V

    .line 173
    return-void
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    return-void
.end method

.method public onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_5f

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x42

    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v2

    .line 24
    rsub-int/lit8 v2, v2, 0x2e

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    const-string v4, "\u000f.\u0004\u0010&\u000f.\"/\u000f.\n/\' \t\u001a/\u000f. \u0019\u0006)\u0004\'\u0012!\u001f\t\'\b㘸㘸!\u001f\u0007\u001f/\u001a\u0018\t-\u000f㘸㘸"

    .line 30
    invoke-static {v4, p1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 33
    aget-object p1, v3, v1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v2}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 48
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 50
    new-instance v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 52
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, 0x42

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, 0x14

    .line 65
    shr-int/lit8 v6, v6, 0x6

    .line 67
    add-int/lit8 v6, v6, 0x2e

    .line 69
    new-array v7, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 74
    aget-object v4, v7, v1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {p1, v2, v3}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 88
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 90
    add-int/lit8 v2, v2, 0x59

    .line 92
    rem-int/lit16 v2, v2, 0x80

    .line 94
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 96
    :cond_5f
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    cmpl-float v2, v2, v3

    .line 103
    add-int/lit8 v2, v2, 0x2c

    .line 105
    int-to-byte v2, v2

    .line 106
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, 0x14

    .line 112
    shr-int/lit8 v3, v3, 0x6

    .line 114
    add-int/lit8 v3, v3, 0x31

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    const-string v4, "\u000f.\u0004\u0010&\u000f.\"/\u000f.\n/\' \t\u001a/\u000f. \u0019\u0006)\u0004\'\u0012!\u001f\t\'\b㘢㘢!\u001f\u001f\u0011\n\u0010㘥㘥\u001e\u000b\u0007\u0017\u0007\u0003㘕"

    .line 120
    invoke-static {v4, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 123
    aget-object v0, v0, v1

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 142
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 145
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 147
    add-int/lit8 p0, p0, 0x6d

    .line 149
    rem-int/lit16 p1, p0, 0x80

    .line 151
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 153
    rem-int/lit8 p0, p0, 0x2

    .line 155
    if-nez p0, :cond_9f

    .line 157
    const/16 p0, 0x50

    .line 159
    div-int/2addr p0, v1

    .line 160
    :cond_9f
    return-void
.end method

.method public onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 19
    add-int/lit8 p0, p0, 0x21

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 25
    return-void
.end method

.method public onImageTaken(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 p0, p0, 0x17

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    return-void
.end method

.method public onPreviewRawFrame([B)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x61

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :goto_1e
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onPreviewRawFrame([B)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 36
    add-int/lit8 p0, p0, 0x31

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 42
    :cond_29
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onResume()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:Z

    .line 14
    if-eqz v0, :cond_26

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 18
    add-int/lit8 v0, v0, 0x1f

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    .line 31
    const/16 v0, 0x3e

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->G:Z

    .line 42
    return-void
.end method

.method public onShutterButtonPressed()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:LUa/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 13
    add-int/lit8 p0, p0, 0x2d

    .line 15
    rem-int/lit16 v0, p0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 p1, 0x1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    const-string v2, "\u000f.\r!\u0004\u0019\t \u0005\u001a\n \u0012!\u001f\t\'\b㘑㘑!\u001f"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_37

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    move-result p0

    .line 23
    rem-int/lit8 p0, p0, 0x6f

    .line 25
    const/16 v4, 0x26

    .line 27
    rem-int/2addr v4, p0

    .line 28
    int-to-byte p0, v4

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v4, v0

    .line 35
    rsub-int/lit8 v0, v0, 0x4c

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 42
    aget-object p0, p1, v3

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 59
    move-result p0

    .line 60
    shr-int/lit8 p0, p0, 0x10

    .line 62
    add-int/lit8 p0, p0, 0x1b

    .line 64
    int-to-byte p0, p0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 68
    move-result-wide v4

    .line 69
    cmp-long v0, v4, v0

    .line 71
    rsub-int/lit8 v0, v0, 0x17

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 78
    aget-object p0, p1, v3

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, p1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_5a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 93
    add-int/lit8 p0, p0, 0xf

    .line 95
    rem-int/lit16 p0, p0, 0x80

    .line 97
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 99
    return-void
.end method

.method public onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v1, v0, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1d

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back:I

    .line 26
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 41
    const v0, 0x5f3b8e3a

    .line 44
    const v1, -0x5f3b8e39

    .line 47
    const/4 v3, 0x0

    .line 48
    packed-switch p1, :pswitch_data_a4

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i()V

    .line 55
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v2

    .line 68
    invoke-static {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x7
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    .line 81
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->g()V

    .line 84
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x3, 0x4, 0x5, 0x6
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    .line 91
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 93
    if-eqz p1, :cond_63

    .line 95
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:I

    .line 97
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 100
    :cond_63
    return-void

    .line 101
    :pswitch_64  #0x2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i()V

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v2

    .line 114
    invoke-static {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 123
    return-void

    .line 124
    :pswitch_7b  #0x1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i()V

    .line 127
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d()Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_93

    .line 137
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d(Z)V

    .line 140
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 142
    add-int/lit8 p1, p1, 0x21

    .line 144
    rem-int/lit16 p1, p1, 0x80

    .line 146
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 148
    :cond_93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    move-result v2

    .line 158
    invoke-static {p1, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 164
    return-void

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_7b  #00000001
        :pswitch_64  #00000002
        :pswitch_57  #00000003
        :pswitch_57  #00000004
        :pswitch_57  #00000005
        :pswitch_57  #00000006
        :pswitch_4d  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method

.method public proceedCaptureOnlyIdScanResult()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedCaptureOnlyIdScanResult()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 16
    add-int/lit8 p0, p0, 0x51

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 22
    return-void
.end method

.method public proceedDelayedScanResult()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    .line 18
    const/16 p0, 0x23

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->proceedDelayedScanResult()V

    .line 28
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    .line 19
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->baseValidationPresenterModule(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 35
    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x16

    .line 44
    const/16 v1, 0x10

    .line 46
    const/16 v2, 0x17

    .line 48
    const/4 v3, 0x0

    .line 49
    filled-new-array {v1, v2, v3, v0}, [I

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 58
    invoke-static {v0, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->ar([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v1, v3

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setStreamAudioEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationPhaseFromIntent(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->initIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 89
    new-instance p1, Lya/a;

    .line 91
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->j:Lya/a;

    .line 96
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->h:LUa/b;

    .line 98
    const-wide/16 v1, 0x2

    .line 100
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lva/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;

    .line 108
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    .line 111
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;

    .line 113
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lya/a;->a(Lya/b;)Z

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/y;->cb_(Landroid/content/Intent;)Landroid/net/Uri;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_97

    .line 133
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 135
    add-int/lit8 p1, p1, 0x19

    .line 137
    rem-int/lit16 p1, p1, 0x80

    .line 139
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 141
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->disableCamera()V

    .line 144
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 146
    add-int/lit8 p1, p1, 0x29

    .line 148
    rem-int/lit16 p1, p1, 0x80

    .line 150
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 152
    :cond_97
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->e()V

    .line 155
    return-void
.end method

.method public safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->j:Lya/a;

    .line 16
    invoke-virtual {v0}, Lya/a;->d()V

    .line 19
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnDestroy()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 24
    add-int/lit8 p0, p0, 0x47

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->j:Lya/a;

    .line 38
    invoke-virtual {v0}, Lya/a;->d()V

    .line 41
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->safeOnDestroy()V

    .line 44
    throw v1
.end method

.method public setShutterButtonVisible(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x76

    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2d

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const-string v3, "\u000b\u001e\u001a\u0005\u0018\u0010㙤㙤! &\u0010㙤㙤\u000f./&\f% /\u001f\u000b\'\b㙬㙬!\u001f\u001f\u0011%\f/&\f% /\u001c\u0019\u0007\u0003㙟"

    .line 29
    invoke-static {v3, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v1, v2, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->H:Landroid/widget/Button;

    .line 54
    if-eqz p1, :cond_40

    .line 56
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 58
    add-int/lit8 p1, p1, 0x67

    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v0, 0x8

    .line 67
    :goto_42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public setTitleTextAndVisibility(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:Landroid/widget/TextView;

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 35
    add-int/lit8 p1, p1, 0x21

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 39
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public setTitleVisible(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x4

    .line 15
    :goto_e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->w:Landroid/widget/TextView;

    .line 17
    if-eqz p0, :cond_26

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/16 p0, 0x4a

    .line 34
    div-int/2addr p0, v1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setUploadProgress(I)V
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "\u0014\u001f\u0004\u0019\t \n\u001c\u000f  !㗭㗭\u0018\u0007\u0002\u0007"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p0, :cond_37

    .line 18
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p0

    .line 22
    rem-int/2addr v1, p0

    .line 23
    int-to-byte p0, v1

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 27
    move-result v1

    .line 28
    int-to-byte v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x34

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    aget-object p0, v0, v3

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    int-to-byte p0, p0

    .line 62
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 65
    move-result v1

    .line 66
    int-to-byte v1, v1

    .line 67
    rsub-int/lit8 v1, v1, 0x11

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v2, p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->aq(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 74
    aget-object p0, v0, v3

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_5c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 95
    add-int/lit8 p0, p0, 0x7b

    .line 97
    rem-int/lit16 p1, p0, 0x80

    .line 99
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    const/16 p0, 0x2b

    .line 107
    div-int/2addr p0, v3

    .line 108
    :cond_6b
    return-void
.end method

.method public setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 18
    const/16 p0, 0x53

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->setIdValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 28
    return-void
.end method

.method public showAutocaptureUI(J)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p1, p1, 0xb

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->B:I

    .line 15
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorAndFreeze(I)V

    .line 18
    :cond_11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 20
    add-int/lit8 p0, p0, 0x49

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public showCaptureHint()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    return-void
.end method

.method public skipCurrentValidationPhase()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->skipCurrentPhase()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 16
    add-int/lit8 p0, p0, 0x5d

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public startValidation()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    add-int/lit8 v0, v0, 0x51

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->autoShutterTimerElapsed()V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 28
    add-int/lit8 v0, v0, 0x73

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->startValidation()V

    .line 39
    return-void
.end method

.method public stopValidation()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopAutoShutterTimer()V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->stopValidation()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 21
    add-int/lit8 p0, p0, 0x65

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_22

    .line 31
    const/16 p0, 0x49

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_22
    return-void
.end method

.method public updateUiViewsBasedOnScreenDimensionsAndRotation(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1b00

    .line 21
    if-ge v0, v1, :cond_26

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x708

    .line 32
    if-ge v0, v1, :cond_26

    .line 34
    :goto_21
    const v0, 0x3df5c28f  # 0.12f

    .line 37
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:F

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v2, v0, 0x2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 57
    if-ne p1, v2, :cond_48

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 61
    add-int/lit8 p1, p1, 0x29

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 67
    int-to-float p1, v1

    .line 68
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    int-to-float p1, v1

    .line 74
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->l:F

    .line 76
    mul-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 80
    add-int/lit8 v1, v1, 0x23

    .line 82
    rem-int/lit16 v1, v1, 0x80

    .line 84
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 86
    :goto_55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    sub-int/2addr v1, p1

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v1

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v0

    .line 114
    add-int/2addr p1, v1

    .line 115
    invoke-direct {v3, v0, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 120
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->x:Landroid/view/View;

    .line 122
    if-eqz p1, :cond_83

    .line 124
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;

    .line 126
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->q:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    .line 134
    if-eqz p1, :cond_93

    .line 136
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:I

    .line 138
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;I)V

    .line 148
    :cond_93
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->p:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    .line 150
    if-eqz v3, :cond_ac

    .line 152
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 154
    add-int/lit8 p1, p1, 0x1f

    .line 156
    rem-int/lit16 p1, p1, 0x80

    .line 158
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 160
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->t:Landroid/graphics/Rect;

    .line 162
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->u:I

    .line 164
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y:I

    .line 166
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D:I

    .line 168
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 170
    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->C:Landroid/widget/ImageView;

    .line 175
    if-eqz p1, :cond_ca

    .line 177
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 179
    add-int/lit8 v0, v0, 0x21

    .line 181
    rem-int/lit16 v1, v0, 0x80

    .line 183
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 187
    if-nez v0, :cond_c5

    .line 189
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->eP_(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 194
    const/16 p1, 0x43

    .line 196
    div-int/2addr p1, v2

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->eP_(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 203
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:Landroid/widget/ImageView;

    .line 205
    if-eqz p1, :cond_e7

    .line 207
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 209
    add-int/lit8 p1, p1, 0x73

    .line 211
    rem-int/lit16 p1, p1, 0x80

    .line 213
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 215
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->d()Ljava/lang/Boolean;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e7

    .line 225
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->eP_(Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 232
    :cond_e7
    return-void
.end method

.method public uploadSavedScan()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->uploadSavedScan()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 16
    add-int/lit8 p0, p0, 0x45

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public userSelectedManualCapture()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->userSelectedManualCapture()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->userSelectedManualCapture()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
