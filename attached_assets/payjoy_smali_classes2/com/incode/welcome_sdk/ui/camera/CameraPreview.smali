.class public Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static O:[C

.field private static R:J

.field private static U:I

.field private static V:I


# instance fields
.field private A:Z

.field private volatile B:Ljava/lang/String;

.field private volatile C:Landroid/hardware/Camera$Size;

.field private volatile D:I

.field private volatile E:Z

.field private F:I

.field private G:Z

.field private H:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private I:I

.field private J:Z

.field private final K:Lya/a;

.field private L:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

.field private M:I

.field private volatile N:Z

.field private final P:Ljava/lang/Object;

.field private Q:Z

.field private S:[B

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:I

.field protected e:I

.field protected volatile f:I

.field protected g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

.field protected h:Landroid/view/SurfaceView;

.field protected i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

.field protected volatile j:Landroid/hardware/Camera$Size;

.field private k:Landroid/graphics/Rect;

.field private final l:I

.field protected volatile m:I

.field private final n:I

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:Landroid/view/SurfaceHolder;

.field private r:F

.field private s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

.field private t:F

.field private u:Lva/v;

.field private v:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private w:Landroid/hardware/Camera$PreviewCallback;

.field private volatile x:Landroid/hardware/Camera;

.field private y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile z:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v3, p1

    .line 23
    move v4, v2

    .line 24
    move p1, p0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/lit8 p0, p0, 0x1

    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p2, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v1, p0

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v3

    .line 48
    move v3, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 28
    add-int/lit8 v1, v1, 0x47

    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 36
    if-nez v1, :cond_28

    .line 38
    const/16 v1, 0x4a

    .line 40
    div-int/2addr v1, v0

    .line 41
    :cond_28
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V
    .registers 18

    .line 1
    move/from16 v0, p13

    .line 3
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    .line 13
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:I

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    .line 25
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 31
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 33
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 35
    const/high16 v3, 0x3f000000  # 0.5f

    .line 37
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Z

    .line 48
    const/16 v3, 0x780

    .line 50
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    .line 52
    const/16 v3, 0x438

    .line 54
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:I

    .line 56
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    .line 58
    new-instance v3, Lya/a;

    .line 60
    invoke-direct {v3}, Lya/a;-><init>()V

    .line 63
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lya/a;

    .line 65
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 67
    new-instance v3, Ljava/lang/Object;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    .line 74
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 80
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 82
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 84
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 86
    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:I

    .line 88
    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->D:I

    .line 90
    new-instance p1, Landroid/view/SurfaceView;

    .line 92
    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    .line 101
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 103
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 108
    invoke-direct {p2, v3}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 118
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:Landroid/view/SurfaceHolder;

    .line 124
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 127
    iput p7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->F:I

    .line 129
    iput p8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    .line 131
    iput p9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:I

    .line 133
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->G:Z

    .line 135
    iput p11, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    .line 137
    move/from16 p2, p12

    .line 139
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:I

    .line 141
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 148
    move-result p2

    .line 149
    cmpl-float p2, p2, v2

    .line 151
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 154
    move-result p3

    .line 155
    cmpl-float p3, p3, v2

    .line 157
    rsub-int/lit8 p3, p3, 0x30

    .line 159
    const p6, 0x1007b9c

    .line 162
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, p6

    .line 167
    int-to-char p6, v0

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    invoke-static {p2, p3, p6, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 173
    aget-object p1, p1, v1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_b9
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/f0;

    .line 188
    invoke-direct {p1, p0, p5}, Lcom/incode/welcome_sdk/ui/camera/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    .line 191
    invoke-static {p1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p4}, Lva/b;->F(Lva/v;)Lva/b;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/k0;

    .line 209
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/k0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 212
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/l0;

    .line 214
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/l0;-><init>()V

    .line 217
    invoke-virtual {p1, p2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 220
    return-void
.end method

.method private static T(IIC[Ljava/lang/Object;)V
    .registers 26

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
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x37

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const-string v13, ""

    .line 48
    if-ge v7, v0, :cond_146

    .line 50
    sget v14, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$10:I

    .line 52
    add-int/lit8 v14, v14, 0x21

    .line 54
    rem-int/lit16 v14, v14, 0x80

    .line 56
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$11:I

    .line 58
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:[C

    .line 60
    add-int v15, p0, v7

    .line 62
    aget-char v14, v14, v15

    .line 64
    :try_start_3f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v16
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_1ab

    .line 78
    const/16 v17, 0x1

    .line 80
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    if-eqz v16, :cond_5c

    .line 84
    move-object/from16 v18, v16

    .line 86
    move/from16 v16, v6

    .line 88
    move-object/from16 v6, v18

    .line 90
    const/16 v18, 0x2

    .line 92
    goto :goto_93

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 96
    move-result v16

    .line 97
    shr-int/lit8 v16, v16, 0x10

    .line 99
    const/16 v18, 0x2

    .line 101
    rsub-int/lit8 v9, v16, 0x13

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v8, v16, 0x8

    .line 109
    int-to-char v8, v8

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    move-result v16

    .line 114
    shr-int/lit8 v11, v16, 0x10

    .line 116
    add-int/lit16 v11, v11, 0x21e

    .line 118
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Class;

    .line 124
    int-to-byte v9, v6

    .line 125
    add-int/lit8 v11, v9, 0x1

    .line 127
    int-to-byte v11, v11

    .line 128
    move/from16 v16, v6

    .line 130
    add-int/lit8 v6, v11, -0x1

    .line 132
    int-to-byte v6, v6

    .line 133
    invoke-static {v9, v11, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$c(SBS)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9f
    .catchall {:try_start_5c .. :try_end_9f} :catchall_1ab

    .line 160
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 162
    int-to-long v8, v8

    .line 163
    sget-wide v19, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:J

    .line 165
    const/4 v11, 0x4

    .line 166
    :try_start_a5
    new-array v11, v11, [Ljava/lang/Object;

    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v14

    .line 172
    const/16 v21, 0x3

    .line 174
    aput-object v14, v11, v21

    .line 176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v11, v18

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v11, v17

    .line 188
    aput-object v6, v11, v16

    .line 190
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c4

    .line 196
    goto :goto_f0

    .line 197
    :cond_c4
    move/from16 v6, v16

    .line 199
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 202
    move-result v8

    .line 203
    rsub-int/lit8 v6, v8, 0x10

    .line 205
    const/16 v8, 0x30

    .line 207
    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 210
    move-result v8

    .line 211
    add-int/lit16 v8, v8, 0x5bab

    .line 213
    int-to-char v8, v8

    .line 214
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 217
    move-result v9

    .line 218
    add-int/lit8 v9, v9, 0x64

    .line 220
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Class;

    .line 226
    const-string v8, "c"

    .line 228
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 230
    filled-new-array {v9, v9, v9, v12}, [Ljava/lang/Class;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Long;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v8
    :try_end_fd
    .catchall {:try_start_a5 .. :try_end_fd} :catchall_1ab

    .line 254
    aput-wide v8, v5, v7

    .line 256
    move/from16 v6, v18

    .line 258
    :try_start_101
    new-array v6, v6, [Ljava/lang/Object;

    .line 260
    aput-object v4, v6, v17

    .line 262
    const/4 v7, 0x0

    .line 263
    aput-object v4, v6, v7

    .line 265
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_10f

    .line 271
    goto :goto_13d

    .line 272
    :cond_10f
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 275
    move-result v8

    .line 276
    add-int/lit8 v8, v8, 0x13

    .line 278
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 281
    move-result v9

    .line 282
    const v7, 0xed53

    .line 285
    add-int/2addr v9, v7

    .line 286
    int-to-char v7, v9

    .line 287
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 290
    move-result v9

    .line 291
    add-int/lit16 v9, v9, 0x42b

    .line 293
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 299
    const/4 v8, 0x0

    .line 300
    int-to-byte v9, v8

    .line 301
    int-to-byte v8, v9

    .line 302
    int-to-byte v11, v8

    .line 303
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$c(SBS)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_101 .. :try_end_143} :catchall_1ab

    .line 324
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_29

    .line 327
    :cond_146
    const/16 v17, 0x1

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v6, 0x0

    .line 332
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 334
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$11:I

    .line 336
    add-int/lit8 v2, v2, 0x4d

    .line 338
    rem-int/lit16 v2, v2, 0x80

    .line 340
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$10:I

    .line 342
    :goto_155
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 344
    if-ge v2, v0, :cond_1b4

    .line 346
    aget-wide v6, v5, v2

    .line 348
    long-to-int v6, v6

    .line 349
    int-to-char v6, v6

    .line 350
    aput-char v6, v1, v2

    .line 352
    const/4 v6, 0x2

    .line 353
    :try_start_160
    new-array v2, v6, [Ljava/lang/Object;

    .line 355
    aput-object v4, v2, v17

    .line 357
    const/4 v7, 0x0

    .line 358
    aput-object v4, v2, v7

    .line 360
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_172

    .line 368
    const/16 v11, 0x30

    .line 370
    goto :goto_1a4

    .line 371
    :cond_172
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 374
    move-result v9

    .line 375
    add-int/lit8 v9, v9, 0x13

    .line 377
    const/16 v11, 0x30

    .line 379
    invoke-static {v13, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 382
    move-result v12

    .line 383
    const v7, 0xed52

    .line 386
    sub-int/2addr v7, v12

    .line 387
    int-to-char v7, v7

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 391
    move-result v12

    .line 392
    shr-int/lit8 v12, v12, 0x10

    .line 394
    rsub-int v12, v12, 0x42b

    .line 396
    invoke-static {v9, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Class;

    .line 402
    const/4 v9, 0x0

    .line 403
    int-to-byte v12, v9

    .line 404
    int-to-byte v9, v12

    .line 405
    int-to-byte v14, v9

    .line 406
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$c(SBS)Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 410
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_160 .. :try_end_1aa} :catchall_1ab

    .line 427
    goto :goto_155

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 435
    throw v1

    .line 436
    :cond_1b3
    throw v0

    .line 437
    :cond_1b4
    new-instance v0, Ljava/lang/String;

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 442
    const/16 v16, 0x0

    .line 444
    aput-object v0, p3, v16

    .line 446
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5f5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    const/16 v4, 0x30

    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_47

    const/16 p0, 0x11

    div-int/2addr p0, v0

    :cond_47
    return-object v1
.end method

.method private synthetic a()V
    .registers 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/Z;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->H:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/a0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Landroid/hardware/Camera$PreviewCallback;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_2b

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void

    :catch_2b
    move-exception p0

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x67b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    add-int/lit16 v3, v3, 0x4adc

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;[BLandroid/hardware/Camera;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->eD_([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x11

    const/16 v3, 0x4e7b

    shl-int v0, v3, v0

    const/16 v3, 0x1a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    shr-int/2addr v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c

    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x533

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    return-void
.end method

.method private synthetic a(Lya/a;)V
    .registers 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {p1}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b()V
    .registers 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 4

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4821649c

    const v1, -0x4821649a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x36042cd6

    const v2, -0x36042cd3

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x48a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz p0, :cond_b0

    .line 5
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 6
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const/16 v4, 0x30

    .line 7
    const-string v5, ""

    if-nez p0, :cond_70

    .line 8
    invoke-static {v5, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit16 p0, p0, 0x4b2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    const/high16 v4, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 9
    :cond_70
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->B:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-static {v6, p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_b0

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    rsub-int p0, p0, 0x4f0

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6ec5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_b0
    iput-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_bf

    return-object v3

    :cond_bf
    throw v3
.end method

.method private static synthetic c()V
    .registers 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;ZLandroid/hardware/Camera;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->eE_(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .registers 4

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x6940cd59

    const v2, 0x6940cd5a

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    :cond_13
    throw v0
.end method

.method public static d()V
    .registers 4

    const/16 v0, 0x738

    .line 3
    new-array v1, v0, [C

    const-string v2, "\nr/ñA0{F\u009c\u008d¶\"ès\r\u0088\'\u0081Y0r¤\u0094úÎ\fàI\u0005ì?\u000fQc\u008a\u0086¬ÃÆnû¼\u001dÜ7]h»\u0082é¤2ÞQó×\u0015 O|`\u0083\u009aÐ¼\u0003Ñ¦\u000bæ-GGixâ\u0092>´[é\u0094\u0003Á%`^\u0084pÀª\u0001Ï¨~©[\u001c5Ð\u000f³èzÂÔ\u009c\u008dyrS\u0013-ã\u0006Yà\u0003ºê\u0094«q/KÍ%\u0081þ~Ø!qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\R\"\u0081\t\u0015ïjµ\u008c\u009bÈ~dD·*¡ñ_×^½ò\u0080!fCL\u0089\u0013iù=ßê¥Ê\u0088Gnõ4ï\u001b\u0014áJÇ\u008aª7p}VÛ<\u0080\u0003dõÎÐ^¾\u0084\u0084þc7I\u0096\u0017\u009bòsØ~¦§\u008d\u0010kG1±\u001f§ú]À\u0082®Ôu0S|9Ï\u0004Iâ7È\u00ad\u0097\u0016}[[\u009b!£\fkêÐ°Ô\u009f}e#C¹.\u0010ôYÒá¸¥\u0087\u0012m\u0092K¿\u0016}ü}ÚÐ¡\f\u008f}U³0K\u001e\u0003äÈÂì©ewÛ]Ç88\u0006uìÇË\u0012\u0091B\u007fãE« \u0010\u000e\u0094qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\N\"\u009a\t+ïmµ\u0094\u009bÄ~tD\u0080*ÿñ\u001a×H½ï\u0080 fSLÁ\u00130ù|ß£¥Õ\u0088\u000en±2\u0018\u0017\u0088yRC(¤á\u008e@ÐM5¥\u001f¸alJÝ¬\u009böbØ2=\u0082\u0007qi\u001e²ú\u0094«þ\u001fÃÜ%¸\u000frPÁºË\u009cZæ.Ëñ-Ow\u0014XãUcpó\u001e)$SÃ\u009aé;·6RÞxß\u0006\f-\u0087Ëó\u0091\n¿LZý`-\u000eeÕ±óÌ\u0099w¤¦BÝh\t7ºÝ°û!\u0081U¬\u008aJ4\u0010o?\u0098qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\M\"\u009d\t<ï}µ\u009c\u009bÂ~fDã*þñ\n×[½ý\u0080$fTL\u0084\u0013sùyß\u00a0¥Ü\u0088\u0018nõ4é\u001b\u001eáWÇÍª:pqV\u0092<Ö\u0003cGÖbF\f\u009f6íÑ2û\u009b¥\u0099@8j`\u0014£?\"ÙR\u0083\u00a0\u00adúH[r\u009a\u001cæÇ.ák\u008bÆ¶UP&zù%\u001cÏLé\u0083\u0093é¾sX\u0083\u0002Ê-%×wñõ\u009c$FP`®\nø5]ß\u0098ù¥¤\u0015NvhÓ\u0013\u0012=`çº\u0082\u001d¬^V\u0087pôqëTO:\u009a\u0000\u009bç\u0017Í¶\u0093ïv\u0014\\X\"Õ\tyï.µ\u0086qîT~:§\u0000Õç\nÍ£\u0093¡v\u0000\\X\"\u009b\t\u001aïjµ\u0098\u009bÂ~cD¢*Ýñ\u001e×[½ú\u0080(fRL\u0095\u00136ùoß¼¥\u0091\u0088Bnõ4î\u001b\u001fá\u0003Ç\u009eª:p}V¸<Ä\u0003zé¤ÏÁ\u0092\u001cx|^ð%1\u000bPÑÏ´x\u009a\"ìÉÉY§\u0083\u009dùz0P\u0091\u000e\u009cëtÁi¿\u00ad\u0094\nro(³\u0006íãSÙ\u0096·Ël\bJo Î\u001d\u0003û}Ñ£\u008e\u0000d_B\u009a8í\u0015ló\u0091©Á\u0086:|hZ¯7\u001cqîT~:§\u0000Õç\nÍ£\u0093¡v\u0000\\X\"\u009b\t\u001aïjµ\u0098\u009bÂ~cD¢*Ýñ\u001e×[½ú\u0080(fRL\u0095\u00136ùoß¼¥\u0099\u0088\u001cn¼4ó\u001b\u0019á\u0003Ç\u0083ª*peV\u0097<\u0085\u0003Té\u00a0ÏÞ\u0092\u0018x]^ø%e\u000beÑ\u0086´#\u009ab`\u00a0FÚ-\u001dó¾Ù÷¼\u0004Ò\u0080÷\u0010\u0099Ê£°DynØ0ÕÕ=ÿ \u0081äªCL&\u0016ú8¤Ý\u001açß\u0089\u0082RAt&\u001e\u0087#JÅ4ïê°IZ\u0016|Ó\u0006¤+%ÍÉ\u0097\u0086¸kB,d÷\tXÓ\bõû\u009fë\u00a0\u000bJÊl®1fÛ-ý\u0083\u0086\u001f¨{r¬\u0017L¨=\u008d\u00adãwÙ\r>Ä\u0014eJh¯\u0080\u0085\u009dûYÐþ6\u009blGB\u0019§§\u009dbó?(ü\u000e\u009bd:Y÷¿\u0089\u0095WÊô «\u0006n|\u0019Q\u0098·tí;ÂÖ8\u0091\u001eJså©µ\u008fFåVÚ¶0w\u0016\u0013KÛ¡\u0090\u0087>ü¸Ò\u0087\bRmöCµ¹l\u009fLô×*a\u0000$eÖ[\u009d±2\u0096®Ì¿\"E\u0018\u0015}¶Sq\u0089\fîÃÄ\u009f:8\u001fóu\u0087«X\u0080¾æòÜ\u00052\u001dqËTv:±\u0000Þç\u0001qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\{\"\u00a0\t\u001aï^µ¦\u009bø~\\D\u008c*Éñ:×v½Ý\u0080\ffoL¤\u0013\u0017qËTv:±\u0000Þç\u0001Íú\u0093çv\u0012\\^\"\u008aqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\{\"\u00a0\t\u001aï^µ¦\u009bø~\\D\u008c*Éñ:×v½Ý\u0080\ffoL¤\u0013\u0017ùBß\u0089¥ø\u0088(n\u0090qÎTp:§\u0000Ïç\fÍ¹\u0093ôv\u001c\\H\"\u009c\ttï{µ\u009c\u009bÄ~eD¶*ÿñ\u001a³½\u0096-ø÷Â\u008d%D\u000fåQè´\u0000\u009e(àóËI-\rwõY«¼\u000f\u0086ßè\u009a3i\u0015%\u007f\u008bBY¤*\u008eæÑI;\u0000\u001dÉg¥Jm¬Õö\u008bÙr#9\u0005ýhX²\u000f\u0094úþ³3¾\u0016.xôB\u008e¥G\u008fæÑë4\u0003\u001e\u0018`ÑKa\u00ad:÷ËÙ\u0093<-\u0006öh¹³\u000f\u0095\u001fÿ¤Âv$\u0012\u000eÂQ#» \u009dðç\u008dÊ^,¿vòYRqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\[\"\u0080\t:ï~µ\u0086\u009b\u0087~|D¬*éñ\u001a×\u0013½»\u0080&fXL\u008f\u0013\'ùtß¡¥Ì\u0088\u0004n\u00a04ô\u001b\\áSÇ\u0084ª<p}V\u008e<×\u0003réáÏÚ\u0092\u000ex\u000f^÷%$\u000bAÑÇ´\"\u009av`½FÏ-\u0006ó©Ùñ¼\u0012\u0082Eh³O2\u0015aûÙÁß¤}\u008a®PÂ7C\u001dIãúÆ?¬Rr\u0086Y2?/4\u0014\u0011\u0084\u007f]E/¢ð\u0088YÖ[3ú\u0019¢gaL\u0083ª\u0090ðcÞ1;Ë\u0001Zo\u0016´è\u0092¶ø\u0013ÅÞ#í\tkVÈ¼\u0095\u009aTà.Íô+[q\u0018^ù¤ª\u0082?ï\u008c5Ó\u0013hy1FÍ¬H\u008a,×ó=\u0096\u001b\u0002`ÜNª\u0094oñÊß©%V\u00037hò¶L\u009c\u001aùùÇ¾-\u001b\nÔPÝ¾*\u0084pâsÇÖ©\t\u0093rt¨^\b\u0000Då±Ïö±c\u009a\u0096|Æ&4\bníÏ×\u000eqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\N\"\u008a\t-ï\u007fµ\u009c\u009bÉ~vDã*àñ<×H½ö\u0080 fEL\u0080\u0013sùiß\u00a0¥\u0099\u0088\u0005n\u00a04ë\u001b\u001dqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\|\"\u009a\t-ïdµ\u0093\u009bÈ~rD¶*þñ_×[½þ\u00804fBL\u0084\u0013 ùißï¥ß\u0088\nn¼4ë\u001b\u0014áG_&z¶\u0014l.\u0016Éßã~½sX\u009br\u0096\fF\'üÁ¦\u009bOµ\u000eP\u008bjd\u00041ßÖù\u0095\u0093:®âH\u0091b\u0013=¾×¦ñ\'\u008b\u0017¦Ñ@|\u001a\"5ÜÏ¹éJ\u0084ã^\u00a0xG\u0012\u0004-°ÇgáA¼\u0090V\u0094\u008fÇªWÄ\u008dþ÷\u0019>3\u009fm\u0092\u0088z¢rÜ©÷\u0013\u0011WK¯eç\u0080Vº\u008dÔ\u0084\u000f\")oC\u0088~I\u0098mqîT~:§\u0000Õç\nÍ£\u0093¡v\u0001\\X\"\u009e\t,ïnµ\u0086\u009bÓ~RD¢*àñ\u001a×[½ú\u0080\u0004fBL\u0095\u0013<ù[ß\u00a0¥Ú\u0088\u001en¦4¯\u001bXá\u0003Ç\u009aª6p}V\u0093<\u0085\u0003yé´Ïß\u0092\u0011x\u000f^Ú%*\u000bXÑ\u0082´#\u009ab`ãFï-\bó©Ùä¼\u001a\u0082DhçO8\u0015}û\u008aqÌTj:½\u0000Ô±h\u0094øú!ÀS\'\u008c\r%S\'¶\u0086\u009cÞâ\u001dÉ\u009c/ìu\u001e[D¾å\u0084$ê[1\u0098\u0017Ý}|@®¦Ô\u008c\u0013Ó°9é\u001f:e\u0017HÄ®sôhÛ\u0099!\u0085\u0007\u0019j¼°þ\u0096\büFÃâ)3\u000fvR\u009a¸Ä\u009ezå¿ËÒ\u0011 t¢Zñ\u00a0$\u0086\u007fí\u00803>\u0019v|\u0082B\u008f¨<\u008fúqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\o\"\u008a\t/ïnµ\u0087\u009bÓ~xD\u00ad*êñ_×]½ô\u0080efSL\u0084\u00135ù|ßº¥Õ\u0088\u001fnõ4á\u001b\u001eá@Ç\u0098ª,p)V\u0096<Ê\u0003sé¤qîT~:§\u0000Õç\nÍ£\u0093¡v\u0001\\X\"\u0099\t<ïyµ\u0081\u009b\u0087~eD¬*\u00adñ\u001b×L½ý\u0080$fBL\u008d\u0013\'ù=ß©¥Ö\u0088\bn\u00a04ô\u001bQáNÇ\u0082ª;plVÛ<Ò\u0003~éµÏÛ\u0092]xA^ì%\'\u000bYÑÇ´\u0012\u009ab`\u00a0FÚ-\u001bóºÙ«¼\'\u0082@háO<\u0015bû\u009cÁß¤p\u008aµPÂ\u001f+:»Tbn\u0010\u0089Ï£fýd\u0018Å2\u009dL^gß\u0081¯Û]õ\u0007\u0010¦*gD\u0018\u009fÛ¹\u009eÓ?îí\b\u0097\"P}ó\u0097ª±yËTæ\u0087\u00000Z5uÜ\u008f\u008f©DÄÿ\u001eì8LR\u0005m¤\u0087a¡\u0004üÌ\u0016\u008302KéeÐ¿VÚûôæ\u000el(\u001fCÊ\u009d\u007f·5ÒÞì\u0090\u0006v!þ{¥\u0095_¯\u001bÊ£ä\">\u0019YÉs\u008c\u008d?¨\u00adqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\~\"\u0080\t,ïgµ\u0091\u009bÉ~6D·*\u00adñ\f×L½ï\u0080efGL\u0093\u00136ùkß¦¥Ü\u0088\u001cnõ4æ\u001b\u001fáGÇÍª<phV\u0097<É\u0003ué\u00a0ÏÐ\u0092\u0016ÜOùß\u0097\u0005\u00ad\u007fJ¶`\u0017>\u001aÛòñï\u008f;¤\u008aBÌ\u001856eÓÕé!\u0087D\\¿zæ\u0010]-\u0081Ëòá{¾ÒTÏr\u001a\bw%ºÃ\u0004\u0099O¶¾Låjl\u0007\u008eÝÚû?\u0091r®ßD\u0005be\u0089\u001d¬\u008dÂWø-\u001fä5EkH\u008e\u00a0¤\u008bÚnñØ\u0017\u0097Mtct\u0086\u0091¼DÒ\u0011\tü/ªE\u0001xØ\u009e£´2ëÃ\u0001\u008f\'Q]/pê\u0096GÌTãò\u0019¢?{RÚ\u0088\u0093®mÄ!qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\N\"\u009a\t+ïmµ\u0094\u009bÄ~tD\u0080*åñ\u001e×G½ü\u0080 fSLÚ\u0013sùnß»¥Ø\u0088\u0019n¡4î\u001b\u001fáDÇÍª/p{V\u009e<Ó\u0003~é¤ÏÄ£?\u0086¯èuÒ\u000f5Æ\u001fgAj¤\u0082\u008e©ðLÛú=µgVIV¬³\u0096fø=#Ü\u0005\u008co#Rú´\u0081\u009e\u0010Áá+\u00ad\rsw\rZÈ¼eævÉÐ3\u0080\u0015Yxø¢±\u0084Oî\u0003qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\~\"\u0080\t,ïgµ\u0091\u009bÉ~6D·*\u00adñ\f×]½ô\u00805f\u0017L\u0091\u0013!ùxß¹¥Ð\u0088\u000en¢4§\u001b\u0010áMÇ\u0089ª\u007fp{V\u009e<È\u0003xé·ÏÖ\u0092]xL^ø%\'\u000bYÑ\u0085´0\u009a``¦qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\N\"\u009a\t+ïmµ\u0094\u009bÄ~tD\u0087*èñ\f×]½é\u0080*fNL\u0084\u00137ù&ßï¥Ú\u0088\nn¸4â\u001b\u0003áBÇÍª*pzV\u009a<Â\u0003ré²Ï\u0089\u0092Xx\\qîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\N\"\u009a\t+ïmµ\u0094\u009bÄ~tD\u0087*èñ\f×]½é\u0080*fNL\u0084\u00137ù&ßï¥Ê\u0088\u001fnº4÷\u001b\u0001áJÇ\u0083ª8p)V\u008b<×\u0003ré·ÏÚ\u0092\u0018xX;3\u001e£pyJ\u0003\u00adÊ\u0087kÙf<\u008e\u0016¥h@Cö¥¹ÿZÑZ4¿\u000e{`$»Ö\u009d\u009d÷(Êÿ,Ê\u0006_Yï³\u00ad\u0095wï\u0016Â×$(~*QÞ«\u009b\u008dFàë:±\u001cQqâTo:¬\u0000Õç1Í¸\u0093êvS\\^\"\u008e\t7ïeµ\u009a\u009bÓ~1D³*ÿñ\u0010×J½þ\u00806fDLÁ\u0013=ùhß£¥Õ\u0088Kn·4þ\u001b\u0005áFÇ\u009eª~´«\u0091;ÿáÅ\u009b\"R\bóVþ³\u0016\u0099;çÅÌi*\"pÔ^\u008c»s\u0081òïè4V\u0012\rx§Eo£\u0007\u0089ÐÖ6<;\u001aë`\u0091MK«âñ£\u0087\u000e¢\u009eÌDö>\u0011÷;Ve[\u0080³ª\u008eÔdÿÐ\u0019\u009bC5m+\u0088\u0090²ZÜ\u0002\u0007ê!½K[vÆ\u0090¶ºlåÖ\u000f\u008f)NSu~«\u0098XÂ$íð\u0017®1h\\Í\u0086\u0088\u00a0;Ê*õ\u0085\u001f\u00019>dÍ\u008e½¨\u001cÓÝý¼\'bBÆl°\u0096D°%Ûì\u0005\u001b/\fJätá\u009e\u001d¹Èã\u0083\ru7eqîT~:¤\u0000Þç\u0017Í¶\u0093»vS\\~\"\u0080\t,ïgµ\u0091\u009bÉ~6D·*\u00adñ\f×L½ï\u00800fGLÁ\u00130ù|ß¢¥Ü\u0088\u0019n´"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->O:[C

    const-wide v0, -0x1d0db4f41b71abe1L  # -4.314853847542344E168

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->R:J

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x534

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/PointF;

    .line 14
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    add-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    add-float/2addr p0, v1

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_28

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_28
    return-object v2
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x310

    mul-int/lit16 v1, p2, -0x30e

    add-int/2addr v0, v1

    not-int v1, p2

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    not-int p1, p1

    not-int p3, p3

    or-int v1, p1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x30f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6e

    const/4 p2, 0x2

    if-eq v0, p2, :cond_69

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2e

    const/4 p1, 0x4

    if-eq v0, p1, :cond_29

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3b2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const-string v2, ""

    invoke-static {v2, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_69
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6e
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()V
    .registers 10

    .line 15
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_4
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_8d

    if-eqz v3, :cond_9c

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 18
    :try_start_f
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->getCameraUsageCount(Landroid/hardware/Camera;)I

    move-result v4

    .line 19
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x628

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v1, :cond_8f

    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x650

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x2b

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->H:Landroid/hardware/Camera$AutoFocusMoveCallback;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_7d} :catch_8d

    if-eqz v0, :cond_8f

    .line 24
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 25
    :try_start_87
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v4}, Landroid/hardware/Camera$AutoFocusMoveCallback;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    goto :goto_8f

    :catch_8d
    move-exception p0

    goto :goto_9d

    .line 26
    :cond_8f
    :goto_8f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_94} :catch_8d

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    :cond_9c
    return-void

    .line 28
    :goto_9d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x584

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf8f3

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(I)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraParameters(ILandroid/hardware/Camera;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void
.end method

.method private synthetic e(II)V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    const/16 v2, 0x20

    div-int/2addr v2, v1

    if-eqz v0, :cond_2e

    goto :goto_1d

    .line 9
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2e

    .line 10
    :goto_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onCameraSourceCreated()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->layoutCameraPreview(II)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void

    .line 13
    :cond_2e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    rsub-int p0, p0, 0x6e0

    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3b

    const v2, 0xf6df

    invoke-static {p1, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    sub-int/2addr v2, p1

    int-to-char p1, v2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object p0, p2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .registers 4

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1db67c83

    const v2, -0x1db67c7f

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic eA_(Landroid/graphics/PointF;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bF_(Landroid/hardware/Camera;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_27

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 21
    add-int/lit8 p1, p1, 0x59

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 27
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 29
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 31
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->clearQuadOverlay()V

    .line 39
    return-void

    .line 40
    :cond_27
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    .line 42
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:I

    .line 44
    invoke-virtual {p0, p1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->pointToCameraCoordinates(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    long-to-int v0, v3

    .line 57
    const v3, -0x39213c78

    .line 60
    const v4, 0x39213c78

    .line 63
    invoke-static {p1, v3, v4, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    const/16 v3, -0x3e8

    .line 73
    const/16 v4, 0x3e8

    .line 75
    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/af;->cj_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    const-string v3, ""

    .line 94
    const/16 v5, 0x30

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 100
    move-result v7

    .line 101
    add-int/lit16 v7, v7, 0x3d3

    .line 103
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    cmpl-float v8, v8, v9

    .line 110
    add-int/lit8 v8, v8, 0x2a

    .line 112
    const v10, -0xffd138

    .line 115
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 118
    move-result v11

    .line 119
    sub-int/2addr v10, v11

    .line 120
    int-to-char v10, v10

    .line 121
    new-array v11, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {v7, v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 126
    aget-object v7, v11, v6

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    iget v10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v10

    .line 146
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 155
    neg-int v7, v7

    .line 156
    int-to-float v7, v7

    .line 157
    invoke-virtual {p1, v7, v9, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 166
    move-result p1

    .line 167
    shr-int/lit8 p1, p1, 0x10

    .line 169
    rsub-int p1, p1, 0x3fc

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 174
    move-result v7

    .line 175
    shr-int/lit8 v7, v7, 0x10

    .line 177
    rsub-int/lit8 v7, v7, 0x16

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 182
    move-result v8

    .line 183
    shr-int/lit8 v8, v8, 0x10

    .line 185
    const v10, 0xfe29

    .line 188
    add-int/2addr v8, v10

    .line 189
    int-to-char v8, v8

    .line 190
    new-array v10, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {p1, v7, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 195
    aget-object p1, v10, v6

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {p1, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lya/a;

    .line 212
    invoke-virtual {p1}, Lya/a;->d()V

    .line 215
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 217
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_108

    .line 223
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 226
    move-result p0

    .line 227
    cmpl-float p0, p0, v9

    .line 229
    add-int/lit16 p0, p0, 0x411

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 234
    move-result p1

    .line 235
    shr-int/lit8 p1, p1, 0x10

    .line 237
    add-int/lit8 p1, p1, 0x3b

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 242
    move-result p2

    .line 243
    shr-int/lit8 p2, p2, 0x10

    .line 245
    int-to-char p2, p2

    .line 246
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 251
    aget-object p0, v0, v6

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    new-array p1, v6, [Ljava/lang/Object;

    .line 261
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    return-void

    .line 265
    :cond_108
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 268
    move-result v5

    .line 269
    rsub-int v5, v5, 0x44c

    .line 271
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, 0x14

    .line 277
    shr-int/lit8 v7, v7, 0x6

    .line 279
    add-int/lit8 v7, v7, 0x4

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 284
    move-result v8

    .line 285
    shr-int/lit8 v8, v8, 0x8

    .line 287
    int-to-char v8, v8

    .line 288
    new-array v9, v2, [Ljava/lang/Object;

    .line 290
    invoke-static {v5, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 293
    aget-object v5, v9, v6

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v7, Landroid/hardware/Camera$Area;

    .line 311
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/af;->ck_(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v7, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 318
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 326
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_1ac

    .line 332
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 334
    add-int/lit8 p1, p1, 0x65

    .line 336
    rem-int/lit16 v0, p1, 0x80

    .line 338
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 340
    rem-int/lit8 p1, p1, 0x2

    .line 342
    const v0, 0xc086

    .line 345
    if-eqz p1, :cond_184

    .line 347
    const/16 p1, 0x5105

    .line 349
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 352
    move-result v3

    .line 353
    rem-int/2addr p1, v3

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 357
    move-result v3

    .line 358
    mul-int/lit8 v3, v3, 0x74

    .line 360
    rsub-int/lit8 v3, v3, 0x28

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 365
    move-result v4

    .line 366
    shl-int/lit8 v4, v4, 0x3b

    .line 368
    add-int/2addr v4, v0

    .line 369
    int-to-char v0, v4

    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    invoke-static {p1, v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 375
    aget-object p1, v2, v6

    .line 377
    check-cast p1, Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    new-array v0, v6, [Ljava/lang/Object;

    .line 385
    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    goto :goto_1ac

    .line 389
    :cond_184
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 392
    move-result p1

    .line 393
    add-int/lit16 p1, p1, 0x451

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 398
    move-result v3

    .line 399
    shr-int/lit8 v3, v3, 0x8

    .line 401
    rsub-int/lit8 v3, v3, 0x39

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 406
    move-result v4

    .line 407
    shr-int/lit8 v4, v4, 0x18

    .line 409
    add-int/2addr v4, v0

    .line 410
    int-to-char v0, v4

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    invoke-static {p1, v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 416
    aget-object p1, v2, v6

    .line 418
    check-cast p1, Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    new-array v0, v6, [Ljava/lang/Object;

    .line 426
    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_1ac
    :goto_1ac
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 431
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/V;

    .line 433
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/V;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V

    .line 436
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 439
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 441
    add-int/lit8 p0, p0, 0x2b

    .line 443
    rem-int/lit16 p1, p0, 0x80

    .line 445
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 447
    rem-int/lit8 p0, p0, 0x2

    .line 449
    if-nez p0, :cond_1c3

    .line 451
    return-void

    .line 452
    :cond_1c3
    throw v1
.end method

.method private synthetic eB_(IZLandroid/hardware/Camera;)V
    .registers 6

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 p2, p2, 0x67

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 12
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 18
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 20
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->clearQuadOverlay()V

    .line 23
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lya/a;

    .line 25
    int-to-long v0, p1

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {v0, v1, p1}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 34
    invoke-virtual {p1, p3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/U;

    .line 40
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 43
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 48
    invoke-virtual {p1, p3, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lya/a;->a(Lya/b;)Z

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 57
    add-int/lit8 p0, p0, 0x53

    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_46

    .line 67
    const/16 p0, 0x16

    .line 69
    div-int/lit8 p0, p0, 0x0

    .line 71
    :cond_46
    return-void
.end method

.method private synthetic eC_(Landroid/view/SurfaceHolder;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 5
    add-int/lit8 v1, v1, 0x3d

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v5, v5, v2

    .line 21
    add-int/lit16 v5, v5, 0x55b

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 27
    move-result v7

    .line 28
    cmpl-float v6, v7, v6

    .line 30
    add-int/lit8 v6, v6, 0x28

    .line 32
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 35
    move-result-wide v7

    .line 36
    cmp-long v7, v7, v2

    .line 38
    const v8, 0xada2

    .line 41
    sub-int/2addr v8, v7

    .line 42
    int-to-char v7, v8

    .line 43
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v5, v8, v4

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    new-array v6, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v5, v6}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 63
    invoke-virtual {v5}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_4a

    .line 66
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 68
    add-int/lit8 v5, v5, 0x5f

    .line 70
    rem-int/lit16 v5, v5, 0x80

    .line 72
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 74
    goto :goto_76

    .line 75
    :catch_4a
    move-exception v5

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 79
    move-result v6

    .line 80
    shr-int/lit8 v6, v6, 0x10

    .line 82
    add-int/lit16 v6, v6, 0x584

    .line 84
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 87
    move-result v7

    .line 88
    rsub-int/lit8 v7, v7, 0x25

    .line 90
    const/16 v8, 0x30

    .line 92
    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 95
    move-result v8

    .line 96
    const v9, 0xf8f2

    .line 99
    sub-int/2addr v9, v8

    .line 100
    int-to-char v8, v9

    .line 101
    new-array v9, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 106
    aget-object v6, v9, v4

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    new-array v7, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v5, v6, v7}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_76
    :try_start_76
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 121
    invoke-virtual {v5, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 124
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 126
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w:Landroid/hardware/Camera$PreviewCallback;

    .line 128
    invoke-virtual {p1, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 131
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 133
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->H:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 135
    invoke-virtual {p1, v5}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 138
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 141
    move-result p1

    .line 142
    add-int/lit16 p1, p1, 0x5a9

    .line 144
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    rsub-int/lit8 v0, v0, 0x27

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 153
    move-result v5

    .line 154
    shr-int/lit8 v5, v5, 0x10

    .line 156
    int-to-char v5, v5

    .line 157
    new-array v6, v1, [Ljava/lang/Object;

    .line 159
    invoke-static {p1, v0, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 162
    aget-object p1, v6, v4

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    invoke-static {p1, v0}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 177
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_b3} :catch_bc

    .line 180
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 182
    add-int/lit8 p0, p0, 0x49

    .line 184
    rem-int/lit16 p0, p0, 0x80

    .line 186
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 188
    return-void

    .line 189
    :catch_bc
    move-exception p0

    .line 190
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 193
    move-result p1

    .line 194
    add-int/lit16 p1, p1, 0x5d1

    .line 196
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 199
    move-result v0

    .line 200
    rsub-int/lit8 v0, v0, 0x25

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 205
    move-result v2

    .line 206
    shr-int/lit8 v2, v2, 0x10

    .line 208
    const v3, 0xd2d1

    .line 211
    sub-int/2addr v3, v2

    .line 212
    int-to-char v2, v3

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {p1, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 218
    aget-object p1, v1, v4

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {p0, p1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method private synthetic eD_([BLandroid/hardware/Camera;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_8

    .line 7
    move p2, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p2, v1

    .line 10
    :goto_9
    if-nez p1, :cond_37

    .line 12
    if-eqz p2, :cond_86

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 17
    move-result p0

    .line 18
    shr-int/lit8 p0, p0, 0x10

    .line 20
    add-int/lit16 p0, p0, 0x69f

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long p1, p1, v2

    .line 30
    add-int/lit8 p1, p1, 0x21

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    move-result p2

    .line 36
    int-to-char p2, p2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object p0, v0, v1

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 58
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isProcessingEnabled()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 66
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isIdealCaptureEnvironmentTestInProgress()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    array-length v2, p1

    .line 76
    new-array v2, v2, [B

    .line 78
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:[B

    .line 80
    array-length v3, p1

    .line 81
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_87

    .line 85
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Z

    .line 87
    if-nez v0, :cond_5d

    .line 89
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 91
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewRawFrame([B)V

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6c

    .line 102
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:LUa/b;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-virtual {v0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    .line 111
    if-eqz v0, :cond_77

    .line 113
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    .line 115
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 117
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewStarted()V

    .line 120
    :cond_77
    if-eqz p2, :cond_86

    .line 122
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 124
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->isIdealCaptureEnvironmentTestInProgress()Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_86

    .line 130
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 132
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->onPreviewFrame([B)V

    .line 135
    :cond_86
    return-void

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method

.method private synthetic eE_(ZLandroid/hardware/Camera;)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 p2, p2, 0x6d

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->E:Z

    .line 13
    if-eqz p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private ew_(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x1e64bce0

    .line 12
    const v1, -0x1e64bce0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/PointF;

    .line 21
    return-object p0
.end method

.method private ex_(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 7
    div-float/2addr v1, p0

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 16
    add-int/lit8 p0, p0, 0x61

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private ey_(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x1e64bce0

    .line 14
    const v2, 0x1e64bce0

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_28

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/PointF;

    .line 33
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ex_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x7

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/PointF;

    .line 51
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ex_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 7
    mul-float/2addr v1, p0

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 16
    add-int/lit8 p0, p0, 0x49

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private synthetic g()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 2
    :goto_d
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_13
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .registers 7

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x7d58

    const/16 v4, 0x39

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    ushr-int v1, v4, v1

    const/16 v4, 0x11

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const/16 v5, 0x4b

    shl-int v4, v5, v4

    int-to-char v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69

    :cond_40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x71c

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_69
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g(Ljava/lang/Throwable;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private static synthetic j(Ljava/lang/Throwable;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x6c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xc545

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    return-void
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g()V

    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lya/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a(Lya/a;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->eC_(Landroid/view/SurfaceHolder;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->eA_(Landroid/graphics/PointF;I)V

    .line 4
    return-void
.end method

.method public static synthetic q()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a()V

    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(I)V

    .line 4
    return-void
.end method

.method public static synthetic u()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e(II)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;IZLandroid/hardware/Camera;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->eB_(IZLandroid/hardware/Camera;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 30
    add-int/lit8 v0, v0, 0x31

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 43
    add-int/lit8 p0, p0, 0x33

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 49
    :cond_30
    return-void
.end method

.method public animateCameraPreviewScale(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 10
    move-result v2

    .line 11
    cmpl-float v1, v2, v1

    .line 13
    rsub-int/lit8 v1, v1, 0x2f

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x13

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result v4

    .line 26
    shr-int/lit8 v4, v4, 0x16

    .line 28
    rsub-int v4, v4, 0xf6d

    .line 30
    int-to-char v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v5, v2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v3

    .line 51
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    const-wide/16 p0, 0x258

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 83
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 91
    add-int/lit8 p0, p0, 0x43

    .line 93
    rem-int/lit16 p1, p0, 0x80

    .line 95
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 99
    if-nez p0, :cond_67

    .line 101
    const/16 p0, 0x48

    .line 103
    div-int/2addr p0, v2

    .line 104
    :cond_67
    return-void
.end method

.method public focusToBarcode(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget-object v1, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    iget-object v3, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 19
    const/4 v4, 0x1

    .line 20
    aget-object v3, v3, v4

    .line 22
    invoke-direct {v1, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 25
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    iget-object v5, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 33
    const/4 v6, 0x2

    .line 34
    aget-object v5, v5, v6

    .line 36
    invoke-direct {v3, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 39
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Landroid/graphics/PointF;

    .line 45
    iget-object v7, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 47
    const/4 v8, 0x3

    .line 48
    aget-object v7, v7, v8

    .line 50
    invoke-direct {v5, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 53
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 56
    move-result-object v5

    .line 57
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 59
    invoke-virtual {v7, v0, v1, v3, v5}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->showQuadOverlay(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 62
    iget-object p1, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 64
    aget-object v0, p1, v2

    .line 66
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 68
    aget-object v1, p1, v6

    .line 70
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000  # 2.0f

    .line 76
    div-float/2addr v0, v1

    .line 77
    aget-object v3, p1, v4

    .line 79
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 81
    aget-object p1, p1, v8

    .line 83
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 85
    add-int/2addr v3, p1

    .line 86
    int-to-float p1, v3

    .line 87
    div-float/2addr p1, v1

    .line 88
    new-instance v1, Landroid/graphics/PointF;

    .line 90
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    invoke-virtual {p0, v1, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->requestCameraAutofocus(Landroid/graphics/PointF;I)V

    .line 96
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 98
    add-int/lit8 p0, p0, 0x17

    .line 100
    rem-int/lit16 p1, p0, 0x80

    .line 102
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 104
    rem-int/2addr p0, v6

    .line 105
    if-eqz p0, :cond_6d

    .line 107
    const/16 p0, 0x10

    .line 109
    div-int/2addr p0, v2

    .line 110
    :cond_6d
    return-void
.end method

.method public getCameraPreviewScale()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 17
    return p0
.end method

.method public getCameraRotation()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 13
    add-int/lit8 v0, v0, 0x43

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 19
    return p0
.end method

.method public getCameraScale()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 23
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    move-result-object p2

    .line 27
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x3f000000  # 0.5f

    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-virtual {p2, v0, v0, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 50
    add-int/lit8 p0, p0, 0x6b

    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-nez p0, :cond_3d

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    throw v1

    .line 63
    :cond_3e
    throw v1
.end method

.method public getLastCompleteFrameBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->P:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->S:[B

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x13

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 27
    return-object p0
.end method

.method public getSinglePreviewFrame(Lr2/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_76

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:LUa/b;

    .line 16
    if-nez v1, :cond_29

    .line 18
    add-int/lit8 v0, v0, 0x9

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:LUa/b;

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:LUa/b;

    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    new-instance v0, Lya/a;

    .line 49
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v:LUa/b;

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Lva/n;->take(J)Lva/n;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 62
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 68
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/m0;

    .line 74
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/m0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 77
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/n0;

    .line 91
    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/n0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lya/a;)V

    .line 94
    invoke-virtual {v1, v2}, Lva/n;->doFinally(LAa/a;)Lva/n;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/o0;

    .line 103
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/o0;-><init>(Lr2/a;)V

    .line 106
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/p0;

    .line 108
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/p0;-><init>()V

    .line 111
    invoke-virtual {p0, v1, p1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 118
    return-void

    .line 119
    :cond_76
    throw v2
.end method

.method public getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 15
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 19
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 21
    const/high16 v6, 0x3f800000  # 1.0f

    .line 23
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 25
    const/high16 v5, 0x3f800000  # 1.0f

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 34
    add-int/lit8 p1, p1, 0x1f

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 40
    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isAutofocusMode()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bF_(Landroid/hardware/Camera;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x31

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    return p0
.end method

.method public isCameraFocused()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public layoutCameraPreview(II)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_137

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_136

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    rsub-int/lit8 v0, v0, 0x43

    .line 30
    const-string v2, ""

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 36
    move-result v6

    .line 37
    rsub-int/lit8 v6, v6, 0x26

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v7, v4

    .line 45
    const/4 v8, 0x1

    .line 46
    rsub-int/lit8 v7, v7, 0x1

    .line 48
    int-to-char v7, v7

    .line 49
    new-array v9, v8, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 54
    aget-object v0, v9, v3

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v6}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 79
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 81
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 83
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 85
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 87
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7a

    .line 93
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 95
    add-int/lit8 v0, v0, 0x4d

    .line 97
    rem-int/lit16 v6, v0, 0x80

    .line 99
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 103
    if-eqz v0, :cond_71

    .line 105
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 107
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 109
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 111
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 116
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 118
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 120
    iget p0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 122
    throw v1

    .line 123
    :cond_7a
    :goto_7a
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->d:I

    .line 125
    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->e:I

    .line 127
    invoke-static {v0, v6, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/g;->bT_(IIII)Landroid/graphics/Rect;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 133
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 135
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 137
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 139
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 141
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {v7, v9, v10, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 148
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 150
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 152
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 154
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 156
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {v1, v9, v10, v11, v7}, Landroid/view/View;->layout(IIII)V

    .line 161
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 164
    move-result v1

    .line 165
    rsub-int/lit8 v1, v1, 0x68

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 170
    move-result-wide v9

    .line 171
    cmp-long v2, v9, v4

    .line 173
    add-int/lit8 v2, v2, 0x3d

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    move-result-wide v9

    .line 179
    cmp-long v4, v9, v4

    .line 181
    const v5, 0x8421

    .line 184
    sub-int/2addr v5, v4

    .line 185
    int-to-char v4, v5

    .line 186
    new-array v5, v8, [Ljava/lang/Object;

    .line 188
    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 191
    aget-object v1, v5, v3

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 201
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 209
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 217
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k:Landroid/graphics/Rect;

    .line 225
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 240
    if-eqz v1, :cond_105

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_105

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;

    .line 258
    invoke-interface {v2, p1, p2, v0, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;->layoutCameraPreview(IIII)V

    .line 261
    goto :goto_f5

    .line 262
    :cond_105
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i:Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;

    .line 264
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 266
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 268
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 270
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    .line 272
    const/4 v7, 0x0

    .line 273
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 275
    move v5, v0

    .line 276
    invoke-interface/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 279
    invoke-static {v5, v6, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/g;->bU_(IIII)Landroid/graphics/Point;

    .line 282
    move-result-object v0

    .line 283
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 285
    sub-int p1, v1, p1

    .line 287
    int-to-float p1, p1

    .line 288
    const/high16 v2, 0x40000000  # 2.0f

    .line 290
    div-float/2addr p1, v2

    .line 291
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->a:F

    .line 293
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 295
    sub-int p2, p1, p2

    .line 297
    int-to-float p2, p2

    .line 298
    div-float/2addr p2, v2

    .line 299
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c:F

    .line 301
    int-to-float p2, p1

    .line 302
    int-to-float v0, v6

    .line 303
    div-float/2addr p2, v0

    .line 304
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->b:F

    .line 306
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 308
    invoke-interface {p0, v1, p1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onPreviewLayoutChanged(IIII)V

    .line 311
    :cond_136
    return-void

    .line 312
    :cond_137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    throw v1
.end method

.method public notifyCameraReleased()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 13
    move-result v1

    .line 14
    rsub-int v1, v1, 0x392

    .line 16
    const-string v2, ""

    .line 18
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, 0x1f

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v3, v3, v5

    .line 32
    const/4 v4, 0x1

    .line 33
    rsub-int/lit8 v3, v3, 0x1

    .line 35
    int-to-char v3, v3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v4, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lya/a;

    .line 56
    invoke-virtual {v1}, Lya/a;->d()V

    .line 59
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->Q:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 66
    add-int/lit8 p0, p0, 0x37

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 72
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:Z

    .line 5
    if-eqz p1, :cond_4a

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    add-int/lit8 p1, p1, 0x4f

    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 15
    if-lez p4, :cond_4a

    .line 17
    add-int/lit8 p1, p1, 0x3b

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_22

    .line 28
    const/16 p1, 0x42

    .line 30
    div-int/2addr p1, p2

    .line 31
    if-lez p5, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    if-lez p5, :cond_4a

    .line 37
    :goto_24
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->A:Z

    .line 39
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/W;

    .line 41
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 44
    invoke-static {p1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 50
    invoke-virtual {p1, p2}, Lva/b;->F(Lva/v;)Lva/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/X;

    .line 64
    invoke-direct {p2, p0, p4, p5}, Lcom/incode/welcome_sdk/ui/camera/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V

    .line 67
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/Y;

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Y;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 75
    :cond_4a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2d

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    goto :goto_45

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ey_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->s:Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;

    .line 50
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->ez_(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->requestCameraAutofocus(Landroid/graphics/PointF;I)V

    .line 62
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 64
    add-int/lit8 v0, v0, 0x29

    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 70
    :goto_45
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public pointToCameraCoordinates(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .registers 5

    .line 1
    int-to-float p0, p2

    .line 2
    const/high16 p2, 0x44fa0000  # 2000.0f

    .line 4
    div-float/2addr p0, p2

    .line 5
    int-to-float p3, p3

    .line 6
    div-float/2addr p3, p2

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    div-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x447a0000  # 1000.0f

    .line 14
    sub-float/2addr v0, p0

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    div-float/2addr p1, p3

    .line 18
    sub-float/2addr p1, p0

    .line 19
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 24
    add-int/lit8 p0, p0, 0x63

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 30
    return-object p2
.end method

.method public prepareCameraPreviewScaleAnimation(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x10

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-void
.end method

.method public releaseCamera()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x93ac

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x2b

    .line 24
    rsub-int v0, v0, 0xe03

    .line 26
    const/16 v4, 0x5f

    .line 28
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 31
    move-result v5

    .line 32
    ushr-int/2addr v4, v5

    .line 33
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v1

    .line 38
    int-to-char v1, v5

    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4, v1, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 44
    aget-object v0, v5, v2

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 68
    add-int/lit16 v0, v0, 0x383

    .line 70
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 73
    move-result v4

    .line 74
    rsub-int/lit8 v4, v4, 0x10

    .line 76
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v1

    .line 81
    int-to-char v1, v5

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v3, v2

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 102
    if-eqz v0, :cond_7f

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 106
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 109
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 115
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 117
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 120
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 122
    add-int/lit8 v0, v0, 0x39

    .line 124
    rem-int/lit16 v0, v0, 0x80

    .line 126
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    .line 131
    return-void
.end method

.method public removeOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->o:Ljava/util/List;

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public requestCameraAutofocus(Landroid/graphics/PointF;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/i0;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/i0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/graphics/PointF;I)V

    .line 14
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 20
    invoke-virtual {p1, p0}, Lva/b;->F(Lva/v;)Lva/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lva/b;->x(Lva/v;)Lva/b;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 34
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/j0;

    .line 36
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/j0;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 44
    add-int/lit8 p0, p0, 0x1f

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 50
    return-void
.end method

.method public setCameraParameters(ILandroid/hardware/Camera;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 11
    move-result v4

    .line 12
    add-int/lit16 v4, v4, 0x196

    .line 14
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    move-result v5

    .line 18
    rsub-int/lit8 v5, v5, 0x22

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 23
    move-result v6

    .line 24
    shr-int/lit8 v6, v6, 0x10

    .line 26
    const v7, 0x9d27

    .line 29
    sub-int/2addr v7, v6

    .line 30
    int-to-char v6, v7

    .line 31
    const/4 v7, 0x1

    .line 32
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v4, v8, v3

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v5}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_65

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 58
    add-int/lit8 v0, v0, 0x39

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 64
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 67
    move-result v0

    .line 68
    rsub-int v0, v0, 0x1b8

    .line 70
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x36

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 79
    move-result v2

    .line 80
    shr-int/lit8 v2, v2, 0x10

    .line 82
    int-to-char v2, v2

    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v4, v3

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 104
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 107
    move/from16 v6, p1

    .line 109
    invoke-static {v6, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 112
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 118
    const/16 v9, 0x11

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    if-ne v8, v7, :cond_28a

    .line 124
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 126
    add-int/lit8 v8, v8, 0x67

    .line 128
    rem-int/lit16 v8, v8, 0x80

    .line 130
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 132
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 134
    rem-int/lit16 v5, v5, 0x168

    .line 136
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 139
    move-result-wide v12

    .line 140
    cmp-long v8, v12, v10

    .line 142
    rsub-int v8, v8, 0x1ef

    .line 144
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 147
    move-result v12

    .line 148
    const/4 v13, 0x0

    .line 149
    cmpl-float v12, v12, v13

    .line 151
    rsub-int/lit8 v12, v12, 0x2f

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    move-result-wide v14

    .line 157
    cmp-long v14, v14, v10

    .line 159
    const v15, 0xa36f

    .line 162
    sub-int/2addr v15, v14

    .line 163
    int-to-char v14, v15

    .line 164
    new-array v15, v7, [Ljava/lang/Object;

    .line 166
    invoke-static {v8, v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 169
    aget-object v8, v15, v3

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    invoke-static {v8, v12}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    rsub-int v8, v5, 0x168

    .line 190
    rem-int/lit16 v8, v8, 0x168

    .line 192
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 195
    move-result v12

    .line 196
    rsub-int v12, v12, 0x21c

    .line 198
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 201
    move-result v14

    .line 202
    rsub-int/lit8 v14, v14, 0x49

    .line 204
    const v15, 0xd9d3

    .line 207
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 210
    move-result v16

    .line 211
    add-int v15, v16, v15

    .line 213
    int-to-char v15, v15

    .line 214
    move-wide/from16 v16, v10

    .line 216
    new-array v10, v7, [Ljava/lang/Object;

    .line 218
    invoke-static {v12, v14, v15, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 221
    aget-object v10, v10, v3

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 225
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, v11}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1, v8}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 243
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v13

    .line 253
    rsub-int v10, v10, 0x267

    .line 255
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 258
    move-result v11

    .line 259
    add-int/lit8 v11, v11, 0x5

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 264
    move-result v12

    .line 265
    shr-int/lit8 v12, v12, 0x10

    .line 267
    int-to-char v12, v12

    .line 268
    new-array v14, v7, [Ljava/lang/Object;

    .line 270
    invoke-static {v10, v11, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 273
    aget-object v10, v14, v3

    .line 275
    check-cast v10, Ljava/lang/String;

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_16d

    .line 287
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 289
    add-int/lit8 v2, v2, 0xd

    .line 291
    rem-int/lit16 v2, v2, 0x80

    .line 293
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 295
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 298
    move-result v2

    .line 299
    add-int/lit16 v2, v2, 0x26b

    .line 301
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 304
    move-result v6

    .line 305
    rsub-int/lit8 v6, v6, 0x18

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 310
    move-result v8

    .line 311
    shr-int/lit8 v8, v8, 0x10

    .line 313
    int-to-char v8, v8

    .line 314
    new-array v10, v7, [Ljava/lang/Object;

    .line 316
    invoke-static {v2, v6, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 319
    aget-object v2, v10, v3

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    new-array v6, v3, [Ljava/lang/Object;

    .line 329
    invoke-static {v2, v6}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 335
    move-result v2

    .line 336
    rsub-int v2, v2, 0x265

    .line 338
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 341
    move-result v6

    .line 342
    rsub-int/lit8 v6, v6, 0x5

    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 347
    move-result v8

    .line 348
    shr-int/lit8 v8, v8, 0x8

    .line 350
    int-to-char v8, v8

    .line 351
    new-array v10, v7, [Ljava/lang/Object;

    .line 353
    invoke-static {v2, v6, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 356
    aget-object v2, v10, v3

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    goto/16 :goto_30e

    .line 366
    :cond_16d
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 369
    move-result-object v8

    .line 370
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 373
    move-result v10

    .line 374
    rsub-int v10, v10, 0x282

    .line 376
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 379
    move-result v11

    .line 380
    add-int/lit8 v11, v11, 0xa

    .line 382
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 385
    move-result v12

    .line 386
    int-to-char v12, v12

    .line 387
    new-array v14, v7, [Ljava/lang/Object;

    .line 389
    invoke-static {v10, v11, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 392
    aget-object v10, v14, v3

    .line 394
    check-cast v10, Ljava/lang/String;

    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    move-result v8

    .line 404
    const/16 v10, 0x30

    .line 406
    if-eqz v8, :cond_1e1

    .line 408
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 411
    move-result v6

    .line 412
    cmpl-float v6, v6, v13

    .line 414
    rsub-int v6, v6, 0x28d

    .line 416
    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 419
    move-result v8

    .line 420
    add-int/lit8 v8, v8, 0x1e

    .line 422
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 425
    move-result v10

    .line 426
    int-to-char v10, v10

    .line 427
    new-array v11, v7, [Ljava/lang/Object;

    .line 429
    invoke-static {v6, v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 432
    aget-object v6, v11, v3

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 440
    new-array v8, v3, [Ljava/lang/Object;

    .line 442
    invoke-static {v6, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 448
    move-result v6

    .line 449
    shr-int/lit8 v6, v6, 0x8

    .line 451
    rsub-int v6, v6, 0x283

    .line 453
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 456
    move-result v2

    .line 457
    rsub-int/lit8 v2, v2, 0xa

    .line 459
    const/high16 v8, -0x1000000

    .line 461
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 464
    move-result v10

    .line 465
    sub-int/2addr v8, v10

    .line 466
    int-to-char v8, v8

    .line 467
    new-array v10, v7, [Ljava/lang/Object;

    .line 469
    invoke-static {v6, v2, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 472
    aget-object v2, v10, v3

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    goto/16 :goto_30e

    .line 482
    :cond_1e1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 489
    move-result v11

    .line 490
    add-int/lit16 v11, v11, 0x2ab

    .line 492
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 495
    move-result v12

    .line 496
    add-int/lit8 v12, v12, 0x12

    .line 498
    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 501
    move-result v10

    .line 502
    add-int/2addr v10, v7

    .line 503
    int-to-char v10, v10

    .line 504
    new-array v13, v7, [Ljava/lang/Object;

    .line 506
    invoke-static {v11, v12, v10, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 509
    aget-object v10, v13, v3

    .line 511
    check-cast v10, Ljava/lang/String;

    .line 513
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_25b

    .line 523
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 526
    move-result-wide v10

    .line 527
    const-wide/16 v12, 0x0

    .line 529
    cmpl-double v6, v10, v12

    .line 531
    rsub-int v6, v6, 0x2aa

    .line 533
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 536
    move-result v2

    .line 537
    add-int/lit8 v2, v2, 0x12

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 542
    move-result v8

    .line 543
    shr-int/lit8 v8, v8, 0x8

    .line 545
    int-to-char v8, v8

    .line 546
    new-array v10, v7, [Ljava/lang/Object;

    .line 548
    invoke-static {v6, v2, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 551
    aget-object v2, v10, v3

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 562
    move-result v2

    .line 563
    shr-int/lit8 v2, v2, 0x10

    .line 565
    rsub-int v2, v2, 0x2bc

    .line 567
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 570
    move-result v8

    .line 571
    rsub-int/lit8 v8, v8, 0x25

    .line 573
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 576
    move-result v10

    .line 577
    shr-int/lit8 v10, v10, 0x16

    .line 579
    const v11, 0xc253

    .line 582
    sub-int/2addr v11, v10

    .line 583
    int-to-char v10, v11

    .line 584
    new-array v11, v7, [Ljava/lang/Object;

    .line 586
    invoke-static {v2, v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 589
    aget-object v2, v11, v3

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    new-array v8, v3, [Ljava/lang/Object;

    .line 599
    invoke-static {v2, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    goto/16 :goto_30e

    .line 604
    :cond_25b
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 607
    move-result v2

    .line 608
    rsub-int v2, v2, 0x2e1

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 613
    move-result-wide v10

    .line 614
    cmp-long v8, v10, v16

    .line 616
    rsub-int/lit8 v8, v8, 0x20

    .line 618
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 621
    move-result v10

    .line 622
    rsub-int v10, v10, 0x4250

    .line 624
    int-to-char v10, v10

    .line 625
    new-array v11, v7, [Ljava/lang/Object;

    .line 627
    invoke-static {v2, v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 630
    aget-object v2, v11, v3

    .line 632
    check-cast v2, Ljava/lang/String;

    .line 634
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 641
    move-result-object v8

    .line 642
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    invoke-static {v2, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    goto/16 :goto_30e

    .line 651
    :cond_28a
    move-wide/from16 v16, v10

    .line 653
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 655
    add-int/lit16 v5, v5, 0x168

    .line 657
    rem-int/lit16 v5, v5, 0x168

    .line 659
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 662
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 665
    move-result-object v8

    .line 666
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 669
    move-result v2

    .line 670
    rsub-int v2, v2, 0x2a9

    .line 672
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 675
    move-result-wide v10

    .line 676
    cmp-long v10, v10, v16

    .line 678
    add-int/2addr v10, v9

    .line 679
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 682
    move-result v11

    .line 683
    int-to-char v11, v11

    .line 684
    new-array v12, v7, [Ljava/lang/Object;

    .line 686
    invoke-static {v2, v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 689
    aget-object v2, v12, v3

    .line 691
    check-cast v2, Ljava/lang/String;

    .line 693
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2e9

    .line 703
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 705
    add-int/lit8 v2, v2, 0x1f

    .line 707
    rem-int/lit16 v2, v2, 0x80

    .line 709
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 711
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 714
    move-result v2

    .line 715
    add-int/lit16 v2, v2, 0x2aa

    .line 717
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 720
    move-result v6

    .line 721
    rsub-int/lit8 v6, v6, 0x12

    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 726
    move-result-wide v10

    .line 727
    cmp-long v8, v10, v16

    .line 729
    rsub-int/lit8 v8, v8, 0x1

    .line 731
    int-to-char v8, v8

    .line 732
    new-array v10, v7, [Ljava/lang/Object;

    .line 734
    invoke-static {v2, v6, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 737
    aget-object v2, v10, v3

    .line 739
    check-cast v2, Ljava/lang/String;

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 744
    move-result-object v6

    .line 745
    goto :goto_30e

    .line 746
    :cond_2e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 749
    move-result v2

    .line 750
    shr-int/lit8 v2, v2, 0x8

    .line 752
    rsub-int v2, v2, 0x300

    .line 754
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 757
    move-result v8

    .line 758
    rsub-int/lit8 v8, v8, 0x47

    .line 760
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 763
    move-result v10

    .line 764
    int-to-char v10, v10

    .line 765
    new-array v11, v7, [Ljava/lang/Object;

    .line 767
    invoke-static {v2, v8, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 770
    aget-object v2, v11, v3

    .line 772
    check-cast v2, Ljava/lang/String;

    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    new-array v8, v3, [Ljava/lang/Object;

    .line 780
    invoke-static {v2, v8}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :goto_30e
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 786
    const/16 v2, 0x100

    .line 788
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 791
    const/16 v2, 0x64

    .line 793
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 796
    invoke-virtual {v4, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 799
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_34d

    .line 805
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 807
    add-int/lit8 v8, v8, 0x33

    .line 809
    rem-int/lit16 v9, v8, 0x80

    .line 811
    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 813
    rem-int/lit8 v8, v8, 0x2

    .line 815
    if-eqz v8, :cond_33e

    .line 817
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 826
    move-result v2

    .line 827
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 830
    goto :goto_34d

    .line 831
    :cond_33e
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Integer;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 840
    move-result v0

    .line 841
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 844
    const/4 v0, 0x0

    .line 845
    throw v0

    .line 846
    :cond_34d
    :goto_34d
    iput-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->B:Ljava/lang/String;

    .line 848
    iput v5, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 850
    iget v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f:I

    .line 852
    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:I

    .line 854
    iget v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->D:I

    .line 856
    invoke-static {v2, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/ai;->d(III)I

    .line 859
    move-result v2

    .line 860
    iput v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 862
    iget v0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m:I

    .line 864
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 867
    invoke-static {v1, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_38f

    .line 873
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 876
    move-result v0

    .line 877
    add-int/lit16 v0, v0, 0x347

    .line 879
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 882
    move-result v1

    .line 883
    shr-int/lit8 v1, v1, 0x16

    .line 885
    rsub-int/lit8 v1, v1, 0x3c

    .line 887
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 890
    move-result v2

    .line 891
    rsub-int v2, v2, 0x45fa

    .line 893
    int-to-char v2, v2

    .line 894
    new-array v4, v7, [Ljava/lang/Object;

    .line 896
    invoke-static {v0, v1, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 899
    aget-object v0, v4, v3

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    new-array v1, v3, [Ljava/lang/Object;

    .line 909
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    :cond_38f
    return-void
.end method

.method public setCameraScale(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 15
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 25
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p:F

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setCameraSize()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_4c

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 15
    add-int/lit8 p0, p0, 0x4b

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 21
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 24
    move-result p0

    .line 25
    rsub-int p0, p0, 0x126

    .line 27
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x32

    .line 33
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v2, v4, v6

    .line 41
    rsub-int v2, v2, 0x3638

    .line 43
    int-to-char v2, v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 49
    aget-object p0, v1, v3

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 64
    add-int/lit8 p0, p0, 0x73

    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v5

    .line 83
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z:I

    .line 85
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n:I

    .line 87
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l:I

    .line 89
    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->G:Z

    .line 91
    iget v10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->I:I

    .line 93
    iget v11, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->M:I

    .line 95
    iget-boolean v12, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->J:Z

    .line 97
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/commons/utils/a;->bE_(Landroid/hardware/Camera;Landroid/content/res/Resources;IIIZIIZ)Lcom/incode/welcome_sdk/commons/utils/a$d;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bK_()Landroid/hardware/Camera$Size;

    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 107
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 109
    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 111
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 113
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 115
    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 118
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$d;->bL_()Landroid/hardware/Camera$Size;

    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->C:Landroid/hardware/Camera$Size;

    .line 124
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->C:Landroid/hardware/Camera$Size;

    .line 126
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 128
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->C:Landroid/hardware/Camera$Size;

    .line 130
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 132
    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 135
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->F:I

    .line 137
    invoke-virtual {p0, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 140
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 143
    move-result v4

    .line 144
    rsub-int v4, v4, 0x159

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 149
    move-result v5

    .line 150
    shr-int/lit8 v5, v5, 0x8

    .line 152
    add-int/lit8 v5, v5, 0xd

    .line 154
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 157
    move-result v6

    .line 158
    int-to-char v6, v6

    .line 159
    new-array v7, v1, [Ljava/lang/Object;

    .line 161
    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 164
    aget-object v4, v7, v3

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 175
    move-result-object v5

    .line 176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x:Landroid/hardware/Camera;

    .line 185
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_e2

    .line 191
    const/16 p0, 0x30

    .line 193
    invoke-static {v2, p0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    move-result v0

    .line 197
    rsub-int v0, v0, 0x165

    .line 199
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 202
    move-result v2

    .line 203
    sub-int/2addr p0, v2

    .line 204
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 207
    move-result v2

    .line 208
    int-to-char v2, v2

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    invoke-static {v0, p0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 214
    aget-object p0, v1, v3

    .line 216
    check-cast p0, Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_e2
    return-void
.end method

.method public setCameraZoom(Landroid/hardware/Camera$Parameters;I)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_35

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    if-gt v1, p2, :cond_35

    .line 43
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 45
    add-int/lit8 v1, v1, 0x53

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 57
    move-result p0

    .line 58
    if-le v0, p0, :cond_3c

    .line 60
    move v0, p0

    .line 61
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 64
    return-void
.end method

.method public setInternalCameraScale(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_24

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 22
    add-int/lit8 p0, p0, 0x1d

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x47

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r:F

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h:Landroid/view/SurfaceView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t:F

    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 15
    const/16 p0, 0x20

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->L:Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 22
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 p2, p2, 0x57

    .line 5
    rem-int/lit16 p3, p2, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_44

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long p2, v0, v2

    .line 23
    const/16 v0, 0xdc0

    .line 25
    ushr-int p2, v0, p2

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {p4, p4, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    move-result v1

    .line 33
    rem-int/2addr v0, v1

    .line 34
    const/16 v1, 0x3ccc

    .line 36
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v2

    .line 40
    div-int/2addr v1, v2

    .line 41
    int-to-char v1, v1

    .line 42
    new-array v2, p3, [Ljava/lang/Object;

    .line 44
    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 47
    aget-object p2, v2, p4

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    new-array v0, p4, [Ljava/lang/Object;

    .line 57
    invoke-static {p2, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:Landroid/view/SurfaceHolder;

    .line 62
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_a1

    .line 68
    goto :goto_75

    .line 69
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long p2, v0, v2

    .line 77
    rsub-int p2, p2, 0xe3

    .line 79
    invoke-static {p4, p4, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1f

    .line 85
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    move-result v1

    .line 89
    rsub-int v1, v1, 0x248d

    .line 91
    int-to-char v1, v1

    .line 92
    new-array v2, p3, [Ljava/lang/Object;

    .line 94
    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 97
    aget-object p2, v2, p4

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    new-array v0, p4, [Ljava/lang/Object;

    .line 107
    invoke-static {p2, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:Landroid/view/SurfaceHolder;

    .line 112
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_a1

    .line 118
    :goto_75
    invoke-static {p4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 121
    move-result-wide p0

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    cmpl-double p0, p0, v0

    .line 126
    add-int/lit16 p0, p0, 0x101

    .line 128
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, 0x26

    .line 134
    const-string p2, ""

    .line 136
    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 139
    move-result p2

    .line 140
    rsub-int/lit8 p2, p2, -0x1

    .line 142
    int-to-char p2, p2

    .line 143
    new-array p3, p3, [Ljava/lang/Object;

    .line 145
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 148
    aget-object p0, p3, p4

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-array p1, p4, [Ljava/lang/Object;

    .line 158
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:Landroid/view/SurfaceHolder;

    .line 164
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/b0;

    .line 166
    invoke-direct {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/view/SurfaceHolder;)V

    .line 169
    invoke-static {p2}, Lva/b;->t(LAa/a;)Lva/b;

    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 175
    invoke-virtual {p1, p0}, Lva/b;->F(Lva/v;)Lva/b;

    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/c0;

    .line 181
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/c0;-><init>()V

    .line 184
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/d0;

    .line 186
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/d0;-><init>()V

    .line 189
    invoke-virtual {p0, p1, p2}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 192
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 194
    add-int/lit8 p0, p0, 0x11

    .line 196
    rem-int/lit16 p0, p0, 0x80

    .line 198
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 200
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 p1, p1, 0x18

    .line 7
    rsub-int p1, p1, 0xa6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    add-int/lit8 v0, v0, 0x1c

    .line 19
    const-string v1, ""

    .line 21
    const/16 v2, 0x30

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v1, v1, -0x1

    .line 30
    int-to-char v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object p1, v4, v3

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->N:Z

    .line 52
    new-instance p1, Lya/a;

    .line 54
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e0;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/e0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 62
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 68
    invoke-virtual {v0, p0}, Lva/b;->F(Lva/v;)Lva/b;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/g0;

    .line 74
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/g0;-><init>()V

    .line 77
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/h0;

    .line 79
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/h0;-><init>()V

    .line 82
    invoke-virtual {p0, v0, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lya/a;->a(Lya/b;)Z

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 91
    add-int/lit8 p0, p0, 0x57

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 97
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 9
    const-string p1, ""

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result p1

    .line 17
    add-int/lit16 p1, p1, 0xc4

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    add-int/lit8 v0, v0, 0x1e

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 33
    move-result v2

    .line 34
    rsub-int v2, v2, 0x43f6

    .line 36
    int-to-char v2, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->T(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object p1, v3, v1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->K:Lya/a;

    .line 58
    invoke-virtual {p1}, Lya/a;->d()V

    .line 61
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q:Landroid/view/SurfaceHolder;

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    :cond_43
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/q0;

    .line 70
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/q0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 73
    invoke-static {p1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->u:Lva/v;

    .line 79
    invoke-virtual {p1, p0}, Lva/b;->F(Lva/v;)Lva/b;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 85
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/r0;

    .line 87
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/r0;-><init>()V

    .line 90
    invoke-virtual {p0, p1, v0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->U:I

    .line 95
    add-int/lit8 p0, p0, 0x3b

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->V:I

    .line 101
    return-void
.end method
