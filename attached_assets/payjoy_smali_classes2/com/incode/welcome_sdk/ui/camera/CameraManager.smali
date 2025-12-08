.class public final Lcom/incode/welcome_sdk/ui/camera/CameraManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\rJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\bR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraManager;",
        "",
        "<init>",
        "()V",
        "",
        "cameraId",
        "Landroid/hardware/Camera;",
        "acquireCamera",
        "(I)Landroid/hardware/Camera;",
        "Lnb/E;",
        "releaseCamera",
        "(I)V",
        "camera",
        "(Landroid/hardware/Camera;)V",
        "releaseAllCameras",
        "getCameraUsageCount",
        "(Landroid/hardware/Camera;)I",
        "getActiveCameraCount",
        "()I",
        "getCameraInstance",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
        "camerasMap",
        "Ljava/util/Map;",
        "lock",
        "Ljava/lang/Object;",
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

.field private static a:[C

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

.field private static e:I

.field private static g:I

.field private static j:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x70

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->g:I

    .line 40
    add-int/lit8 v0, v0, 0x59

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->j:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b174

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:I

    .line 6
    const/16 v0, 0xb1

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_10

    .line 13
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->a:[C

    .line 15
    return-void

    nop

    .line 17
    :array_10
    .array-data 2
        -0x6b1cs
        -0x6b4es
        -0x6b42s
        -0x6b44s
        -0x6b4ds
        -0x6b4bs
        -0x6b6bs
        -0x6b6as
        -0x6b41s
        -0x6b43s
        -0x6b41s
        -0x6b4fs
        -0x6b4cs
        -0x6b69s
        -0x6b6bs
        -0x6b44s
        -0x6b43s
        -0x6b48s
        -0x6b44s
        -0x6b4bs
        -0x6b42s
        -0x6b42s
        -0x6b73s
        -0x6b3as
        -0x6b69s
        -0x6b41s
        -0x6b5cs
        -0x6b59s
        -0x6b59s
        -0x6b7fs
        -0x6b05s
        -0x6b0as
        -0x6b6fs
        -0x6b47s
        -0x6b44s
        -0x6b41s
        -0x6b41s
        -0x6b4es
        -0x6b6cs
        -0x6b6as
        -0x6b4fs
        -0x6b41s
        -0x6b6cs
        -0x6b6as
        -0x6b4cs
        -0x6b44s
        -0x6b5bs
        -0x6b47s
        -0x6b45s
        -0x6b43s
        -0x6b4es
        -0x6b61s
        -0x6b0fs
        -0x6b14s
        -0x6b4es
        -0x6b44s
        -0x6b4es
        -0x6b50s
        -0x6b4ds
        -0x6bcas
        -0x6bdfs
        -0x6bdds
        -0x6bdds
        -0x6be8s
        -0x6be6s
        -0x6bdes
        -0x6bc7s
        -0x6bc8s
        -0x6bdas
        -0x6bdas
        -0x6bc7s
        -0x6be2s
        -0x6bf0s
        -0x6bcfs
        -0x6bc6s
        -0x6bc8s
        -0x6bdas
        -0x6bc8s
        -0x6beds
        -0x6b91s
        -0x6be3s
        -0x6b9fs
        -0x6b3fs
        -0x6b61s
        -0x6b4es
        -0x6b42s
        -0x6b4fs
        -0x6b44s
        -0x6b5bs
        -0x6b5as
        -0x6b43s
        -0x6b6es
        -0x6b6as
        -0x6b41s
        -0x6b43s
        -0x6b41s
        -0x6b4fs
        -0x6b4cs
        -0x6b69s
        -0x6b70s
        -0x6b46s
        -0x6b5as
        -0x6b59s
        -0x6b6fs
        -0x6b6as
        -0x6b6as
        -0x6b6cs
        -0x6b46s
        -0x6b44s
        -0x6b4bs
        -0x6b42s
        -0x6b42s
        -0x6b43s
        -0x6b61s
        -0x6b6fs
        -0x6b59s
        -0x6b64s
        -0x6b6cs
        -0x6b4es
        -0x6b46s
        -0x6b5cs
        -0x6b48s
        -0x6b41s
        -0x6b46s
        -0x6b5es
        -0x6b74s
        -0x6b11s
        -0x6b48s
        -0x6b6es
        -0x6b64s
        -0x6b44s
        -0x6b4es
        -0x6b48s
        -0x6b64s
        -0x6b6as
        -0x6b41s
        -0x6b43s
        -0x6b41s
        -0x6b4fs
        -0x6b4cs
        -0x6b69s
        -0x6b6as
        -0x6b6as
        -0x6b6cs
        -0x6b46s
        -0x6b44s
        -0x6b4bs
        -0x6b42s
        -0x6b42s
        -0x6b43s
        -0x6b61s
        -0x6b6fs
        -0x6b59s
        -0x6b64s
        -0x6b6cs
        -0x6b4es
        -0x6b46s
        -0x6b5cs
        -0x6b48s
        -0x6b41s
        -0x6b46s
        -0x6b5es
        -0x6b74s
        -0x6b1fs
        -0x6b61s
        -0x6b4es
        -0x6b43s
        -0x6b45s
        -0x6b47s
        -0x6b5bs
        -0x6b44s
        -0x6b4cs
        -0x6b6as
        -0x6b64s
        -0x6b59s
        -0x6b48s
        -0x6b6fs
    .end array-data
.end method

.method private final et_(I)Landroid/hardware/Camera;
    .registers 23

    .line 1
    move/from16 v1, p1

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v4, v3, [I

    .line 8
    fill-array-data v4, :array_10a

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v0

    .line 14
    move v7, v5

    .line 15
    :cond_e
    const/16 v8, 0x17

    .line 17
    const/4 v9, 0x1

    .line 18
    :try_start_11
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    const/16 v11, 0x22

    .line 24
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v12, "ￇ\n\b\u0014\f\u0019\bￇ\u001e\u0010\u001b\u000fￇ\ufff0￫ￇ\ufff6\u0017\f\u0015\u0010\u0015\u000e"

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 32
    move-result v11

    .line 33
    shr-int/lit8 v11, v11, 0x10

    .line 35
    rsub-int/lit8 v13, v11, 0x17

    .line 37
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v11

    .line 41
    rsub-int/lit8 v15, v11, 0x10

    .line 43
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 46
    move-result v11

    .line 47
    rsub-int v11, v11, 0xab

    .line 49
    new-array v14, v9, [Ljava/lang/Object;

    .line 51
    move-object/from16 v17, v14

    .line 53
    const/4 v14, 0x0

    .line 54
    move/from16 v16, v11

    .line 56
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 59
    aget-object v11, v17, v5

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    new-array v11, v5, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v10, v11}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 85
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_55} :catch_60

    .line 86
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->j:I

    .line 88
    add-int/lit8 v6, v6, 0x27

    .line 90
    rem-int/lit16 v6, v6, 0x80

    .line 92
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->g:I

    .line 94
    move-object v6, v0

    .line 95
    goto/16 :goto_fd

    .line 97
    :catch_60
    move-exception v0

    .line 98
    sget-object v10, Lme/a;->a:Lme/a$b;

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    const/16 v12, 0x44

    .line 104
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 110
    move-result v12

    .line 111
    shr-int/lit8 v12, v12, 0x10

    .line 113
    add-int/lit8 v14, v12, 0xf

    .line 115
    const/16 v12, 0x30

    .line 117
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 120
    move-result v13

    .line 121
    add-int/lit8 v16, v13, -0x2a

    .line 123
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 126
    move-result-wide v17

    .line 127
    const-wide/16 v19, 0x0

    .line 129
    cmp-long v13, v17, v19

    .line 131
    add-int/lit16 v13, v13, 0xa6

    .line 133
    new-array v15, v9, [Ljava/lang/Object;

    .line 135
    move/from16 v17, v13

    .line 137
    const-string v13, " \u0014ￌ\ufff5\ufff0ￌ￯\r\u0019\u0011\u001e\rￌ#\u0015"

    .line 139
    move-object/from16 v18, v15

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 145
    aget-object v13, v18, v5

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 162
    move-result v12

    .line 163
    rsub-int/lit8 v14, v12, 0x29

    .line 165
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 168
    move-result v12

    .line 169
    int-to-byte v12, v12

    .line 170
    add-int/lit8 v16, v12, 0x14

    .line 172
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 175
    move-result v12

    .line 176
    rsub-int v12, v12, 0xad

    .line 178
    new-array v13, v9, [Ljava/lang/Object;

    .line 180
    move-object/from16 v18, v13

    .line 182
    const-string v13, "\u0006\u0012\n\u0017\u0006\ufff4\u0015\n\u0013￨\u0014\u001a\u0013\u0019\u0018￟ￅￊ\u0018ￅ\b\u0014\u001a\u0011\tￅ\u0013\u0014\u0019ￅ\u0007\nￅ\u0014\u0015\n\u0013\n\t￠ￅ\b"

    .line 184
    move/from16 v17, v12

    .line 186
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 189
    aget-object v12, v18, v5

    .line 191
    check-cast v12, Ljava/lang/String;

    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v12

    .line 208
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v0, v11, v12}, Lme/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :try_start_d6
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseAllCameras()V
    :try_end_d9
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 218
    goto :goto_f4

    .line 219
    :catch_da
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 221
    filled-new-array {v5, v8, v5, v5}, [I

    .line 224
    move-result-object v8

    .line 225
    new-array v10, v9, [Ljava/lang/Object;

    .line 227
    const-string v11, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 229
    invoke-static {v8, v9, v11, v10}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    aget-object v8, v10, v5

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    new-array v9, v5, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v0, v8, v9}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_f4
    add-int/lit8 v0, v7, 0x1

    .line 247
    :try_start_f6
    aget v7, v4, v7

    .line 249
    int-to-long v7, v7

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_fc
    .catch Ljava/lang/InterruptedException; {:try_start_f6 .. :try_end_fc} :catch_fc

    .line 253
    :catch_fc
    move v7, v0

    .line 254
    :goto_fd
    if-nez v6, :cond_109

    .line 256
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->g:I

    .line 258
    add-int/lit8 v0, v0, 0x4b

    .line 260
    rem-int/lit16 v0, v0, 0x80

    .line 262
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->j:I

    .line 264
    if-lt v7, v3, :cond_e

    .line 266
    :cond_109
    return-object v6

    .line 267
    :array_10a
    .array-data 4
        0x32
        0x64
        0x12c
        0x3e8
        0x9c4
        0x1388
    .end array-data
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x2d

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-nez v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x4b

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, "l"

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    const/16 v13, 0x30

    .line 68
    const-string v15, ""

    .line 70
    if-ge v9, v0, :cond_ea

    .line 72
    const/16 p0, 0x1

    .line 74
    aget-char v14, v6, v9

    .line 76
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 78
    add-int v14, p4, v14

    .line 80
    int-to-char v14, v14

    .line 81
    aput-char v14, v8, v9

    .line 83
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:I

    .line 85
    :try_start_54
    new-array v11, v4, [Ljava/lang/Object;

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v11, p0

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v11, v5

    .line 99
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_6f

    .line 107
    move-object/from16 v18, v6

    .line 109
    move-object/from16 v4, v16

    .line 111
    goto :goto_9b

    .line 112
    :cond_6f
    invoke-static {v15, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 115
    move-result v16

    .line 116
    rsub-int/lit8 v13, v16, 0xf

    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 121
    move-result v4

    .line 122
    int-to-byte v4, v4

    .line 123
    const v18, 0x8510

    .line 126
    sub-int v4, v18, v4

    .line 128
    int-to-char v4, v4

    .line 129
    move-object/from16 v18, v6

    .line 131
    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 134
    move-result v6

    .line 135
    invoke-static {v13, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Class;

    .line 141
    const-string v6, "f"

    .line 143
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Character;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v4
    :try_end_a8
    .catchall {:try_start_54 .. :try_end_a8} :catchall_161

    .line 169
    aput-char v4, v8, v9

    .line 171
    const/4 v4, 0x2

    .line 172
    :try_start_ab
    new-array v6, v4, [Ljava/lang/Object;

    .line 174
    aput-object v7, v6, p0

    .line 176
    aput-object v7, v6, v5

    .line 178
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_b8

    .line 184
    goto :goto_df

    .line 185
    :cond_b8
    const/16 v4, 0x30

    .line 187
    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 190
    move-result v9

    .line 191
    add-int/lit8 v9, v9, 0x11

    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 196
    move-result v11

    .line 197
    const/4 v13, 0x0

    .line 198
    cmpl-float v11, v11, v13

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static {v15, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 204
    move-result v4

    .line 205
    rsub-int v4, v4, 0x4e5

    .line 207
    invoke-static {v9, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Class;

    .line 213
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v4, Ljava/lang/reflect/Method;

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_ab .. :try_end_e5} :catchall_161

    .line 230
    move-object/from16 v6, v18

    .line 232
    const/4 v4, 0x2

    .line 233
    goto/16 :goto_3b

    .line 235
    :cond_ea
    const/16 p0, 0x1

    .line 237
    if-lez v1, :cond_10b

    .line 239
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 241
    add-int/lit8 v2, v2, 0x15

    .line 243
    rem-int/lit16 v2, v2, 0x80

    .line 245
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 247
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 249
    new-array v1, v0, [C

    .line 251
    invoke-static {v8, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 256
    sub-int v4, v0, v2

    .line 258
    invoke-static {v1, v5, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 263
    sub-int v4, v0, v2

    .line 265
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_10b
    if-eqz p2, :cond_173

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_16a

    .line 278
    sub-int v4, v0, v2

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget-char v4, v8, v4

    .line 284
    aput-char v4, v1, v2

    .line 286
    const/4 v4, 0x2

    .line 287
    :try_start_11e
    new-array v2, v4, [Ljava/lang/Object;

    .line 289
    aput-object v7, v2, p0

    .line 291
    aput-object v7, v2, v5

    .line 293
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_130

    .line 301
    move-object v11, v9

    .line 302
    const/16 v9, 0x30

    .line 304
    goto :goto_15a

    .line 305
    :cond_130
    const/16 v9, 0x30

    .line 307
    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 310
    move-result v11

    .line 311
    add-int/lit8 v11, v11, 0x11

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 316
    move-result v13

    .line 317
    shr-int/lit8 v13, v13, 0x10

    .line 319
    int-to-char v13, v13

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    move-result-wide v17

    .line 324
    const-wide/16 v19, 0x0

    .line 326
    cmp-long v14, v17, v19

    .line 328
    rsub-int v14, v14, 0x4e7

    .line 330
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Class;

    .line 336
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_15a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_11e .. :try_end_160} :catchall_161

    .line 353
    goto :goto_111

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_169

    .line 361
    throw v1

    .line 362
    :cond_169
    throw v0

    .line 363
    :cond_16a
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 365
    add-int/lit8 v0, v0, 0x1f

    .line 367
    rem-int/lit16 v0, v0, 0x80

    .line 369
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 371
    move-object v8, v1

    .line 372
    :cond_173
    new-instance v0, Ljava/lang/String;

    .line 374
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 377
    aput-object v0, p5, v5

    .line 379
    return-void
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    aget v14, p0, v13

    .line 60
    sget-object v15, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->a:[C

    .line 62
    move/from16 p2, v13

    .line 64
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-string v9, ""

    .line 68
    if-eqz v15, :cond_d3

    .line 70
    array-length v11, v15

    .line 71
    new-array v7, v11, [C

    .line 73
    move-object/from16 v19, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, v11, :cond_ca

    .line 78
    sget v20, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 80
    move/from16 v21, v0

    .line 82
    add-int/lit8 v0, v20, 0x31

    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 86
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 88
    aget-char v0, v15, v21

    .line 90
    :try_start_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v20, v7

    .line 100
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v22

    .line 106
    if-eqz v22, :cond_76

    .line 108
    move/from16 v23, v11

    .line 110
    move/from16 v24, v12

    .line 112
    move/from16 v25, v14

    .line 114
    move-object/from16 v11, v22

    .line 116
    move-object/from16 v22, v15

    .line 118
    goto :goto_ae

    .line 119
    :cond_76
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 122
    move-result v22

    .line 123
    move/from16 v23, v11

    .line 125
    add-int/lit8 v11, v22, 0x14

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130
    move-result v22

    .line 131
    move/from16 v24, v12

    .line 133
    shr-int/lit8 v12, v22, 0x16

    .line 135
    int-to-char v12, v12

    .line 136
    move/from16 v25, v14

    .line 138
    move-object/from16 v22, v15

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 144
    move-result v14

    .line 145
    rsub-int v14, v14, 0x319

    .line 147
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/Class;

    .line 153
    int-to-byte v12, v15

    .line 154
    add-int/lit8 v14, v12, 0x5

    .line 156
    int-to-byte v14, v14

    .line 157
    add-int/lit8 v15, v14, -0x5

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$c(BSI)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v11, Ljava/lang/reflect/Method;

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Character;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v0
    :try_end_bb
    .catchall {:try_start_59 .. :try_end_bb} :catchall_1fd

    .line 188
    aput-char v0, v20, v21

    .line 190
    add-int/lit8 v0, v21, 0x1

    .line 192
    move-object/from16 v7, v20

    .line 194
    move-object/from16 v15, v22

    .line 196
    move/from16 v11, v23

    .line 198
    move/from16 v12, v24

    .line 200
    move/from16 v14, v25

    .line 202
    goto :goto_4b

    .line 203
    :cond_ca
    move-object/from16 v20, v7

    .line 205
    move-object/from16 v15, v20

    .line 207
    :goto_ce
    move/from16 v24, v12

    .line 209
    move/from16 v25, v14

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-object/from16 v19, v0

    .line 214
    move-object/from16 v22, v15

    .line 216
    goto :goto_ce

    .line 217
    :goto_d8
    new-array v0, v10, [C

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v15, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    if-eqz v19, :cond_208

    .line 225
    new-array v7, v10, [C

    .line 227
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_e5
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 232
    if-ge v8, v10, :cond_206

    .line 234
    aget-byte v11, v19, v8

    .line 236
    const/16 v12, 0x30

    .line 238
    const/4 v14, 0x1

    .line 239
    if-ne v11, v14, :cond_15c

    .line 241
    sget v11, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 243
    add-int/lit8 v11, v11, 0x6f

    .line 245
    rem-int/lit16 v11, v11, 0x80

    .line 247
    sput v11, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 249
    aget-char v11, v0, v8

    .line 251
    const/4 v14, 0x2

    .line 252
    :try_start_fb
    new-array v15, v14, [Ljava/lang/Object;

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v5

    .line 258
    const/16 v17, 0x1

    .line 260
    aput-object v5, v15, v17

    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v5

    .line 266
    const/16 v18, 0x0

    .line 268
    aput-object v5, v15, v18

    .line 270
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 272
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_118

    .line 278
    move-object/from16 v20, v0

    .line 280
    goto :goto_14c

    .line 281
    :cond_118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 284
    move-result v11

    .line 285
    shr-int/lit8 v11, v11, 0x16

    .line 287
    add-int/lit8 v11, v11, 0x13

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 292
    move-result v14

    .line 293
    shr-int/lit8 v14, v14, 0x10

    .line 295
    int-to-char v14, v14

    .line 296
    move-object/from16 v20, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v9, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 302
    move-result v12

    .line 303
    rsub-int v12, v12, 0x3b4

    .line 305
    invoke-static {v11, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Class;

    .line 311
    int-to-byte v12, v0

    .line 312
    add-int/lit8 v0, v12, 0x1

    .line 314
    int-to-byte v0, v0

    .line 315
    add-int/lit8 v14, v0, -0x1

    .line 317
    int-to-byte v14, v14

    .line 318
    invoke-static {v12, v0, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$c(BSI)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Character;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v0
    :try_end_159
    .catchall {:try_start_fb .. :try_end_159} :catchall_1fd

    .line 346
    aput-char v0, v7, v8

    .line 348
    goto :goto_1b6

    .line 349
    :cond_15c
    move-object/from16 v20, v0

    .line 351
    aget-char v0, v20, v8

    .line 353
    const/4 v14, 0x2

    .line 354
    :try_start_161
    new-array v11, v14, [Ljava/lang/Object;

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v5

    .line 360
    const/16 v17, 0x1

    .line 362
    aput-object v5, v11, v17

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    const/4 v15, 0x0

    .line 369
    aput-object v0, v11, v15

    .line 371
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 373
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_17b

    .line 379
    goto :goto_1a7

    .line 380
    :cond_17b
    invoke-static {v9, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 383
    move-result v5

    .line 384
    rsub-int/lit8 v5, v5, 0x13

    .line 386
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    move-result v12

    .line 390
    int-to-char v12, v12

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 394
    move-result v14

    .line 395
    shr-int/lit8 v14, v14, 0x10

    .line 397
    add-int/lit16 v14, v14, 0x32d

    .line 399
    invoke-static {v5, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Class;

    .line 405
    const/4 v15, 0x0

    .line 406
    int-to-byte v12, v15

    .line 407
    int-to-byte v14, v12

    .line 408
    int-to-byte v15, v14

    .line 409
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$c(BSI)Ljava/lang/String;

    .line 412
    move-result-object v12

    .line 413
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Character;

    .line 433
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 436
    move-result v0
    :try_end_1b4
    .catchall {:try_start_161 .. :try_end_1b4} :catchall_1fd

    .line 437
    aput-char v0, v7, v8

    .line 439
    :goto_1b6
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 441
    aget-char v5, v7, v0

    .line 443
    const/4 v14, 0x2

    .line 444
    :try_start_1bb
    new-array v0, v14, [Ljava/lang/Object;

    .line 446
    const/16 v17, 0x1

    .line 448
    aput-object v6, v0, v17

    .line 450
    const/4 v15, 0x0

    .line 451
    aput-object v6, v0, v15

    .line 453
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    if-eqz v11, :cond_1cd

    .line 461
    goto :goto_1f3

    .line 462
    :cond_1cd
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 465
    move-result v11

    .line 466
    add-int/lit8 v11, v11, 0x10

    .line 468
    invoke-static {v9, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 471
    move-result v12

    .line 472
    add-int/lit16 v12, v12, 0x5baa

    .line 474
    int-to-char v12, v12

    .line 475
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 478
    move-result v14

    .line 479
    add-int/lit8 v14, v14, 0x63

    .line 481
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/lang/Class;

    .line 487
    const-string v12, "t"

    .line 489
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f9
    .catchall {:try_start_1bb .. :try_end_1f9} :catchall_1fd

    .line 506
    move-object/from16 v0, v20

    .line 508
    goto/16 :goto_e5

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_205

    .line 517
    throw v1

    .line 518
    :cond_205
    throw v0

    .line 519
    :cond_206
    move-object v0, v7

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move-object/from16 v20, v0

    .line 523
    :goto_20a
    if-lez v25, :cond_21d

    .line 525
    new-array v1, v10, [C

    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-static {v0, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    sub-int v2, v10, v25

    .line 533
    move/from16 v3, v25

    .line 535
    invoke-static {v1, v15, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    invoke-static {v1, v3, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v15, 0x0

    .line 543
    :goto_21e
    if-eqz p1, :cond_240

    .line 545
    new-array v1, v10, [C

    .line 547
    iput v15, v6, Lcom/b/c/s;->d:I

    .line 549
    :goto_224
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 551
    if-ge v2, v10, :cond_23f

    .line 553
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 555
    add-int/lit8 v3, v3, 0x4b

    .line 557
    rem-int/lit16 v3, v3, 0x80

    .line 559
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 561
    sub-int v3, v10, v2

    .line 563
    const/16 v17, 0x1

    .line 565
    add-int/lit8 v3, v3, -0x1

    .line 567
    aget-char v3, v0, v3

    .line 569
    aput-char v3, v1, v2

    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 573
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 575
    goto :goto_224

    .line 576
    :cond_23f
    move-object v0, v1

    .line 577
    :cond_240
    if-lez v24, :cond_271

    .line 579
    const/4 v15, 0x0

    .line 580
    iput v15, v6, Lcom/b/c/s;->d:I

    .line 582
    :goto_245
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 584
    if-ge v1, v10, :cond_271

    .line 586
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$11:I

    .line 588
    add-int/lit8 v2, v2, 0x4d

    .line 590
    rem-int/lit16 v3, v2, 0x80

    .line 592
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$10:I

    .line 594
    const/16 v16, 0x2

    .line 596
    rem-int/lit8 v2, v2, 0x2

    .line 598
    if-eqz v2, :cond_264

    .line 600
    aget-char v2, v0, v1

    .line 602
    aget v3, p0, p2

    .line 604
    shr-int/2addr v2, v3

    .line 605
    int-to-char v2, v2

    .line 606
    aput-char v2, v0, v1

    .line 608
    div-int/lit8 v1, v1, 0x0

    .line 610
    :goto_261
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 612
    goto :goto_245

    .line 613
    :cond_264
    aget-char v2, v0, v1

    .line 615
    const/16 v16, 0x2

    .line 617
    aget v3, p0, v16

    .line 619
    sub-int/2addr v2, v3

    .line 620
    int-to-char v2, v2

    .line 621
    aput-char v2, v0, v1

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 625
    goto :goto_261

    .line 626
    :cond_271
    new-instance v1, Ljava/lang/String;

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 631
    const/16 v18, 0x0

    .line 633
    aput-object v1, p3, v18

    .line 635
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$a:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final acquireCamera(I)Landroid/hardware/Camera;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 18
    const/16 v4, 0x17

    .line 20
    const/16 v5, 0x30

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_9d

    .line 26
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->incrementUsage()V

    .line 29
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 31
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    .line 34
    move-result v8

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    const/16 v10, 0x38

    .line 39
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v11, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    .line 44
    const-string v10, ""

    .line 46
    invoke-static {v10, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v5

    .line 50
    add-int/lit8 v12, v5, 0xb

    .line 52
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    move-result-wide v13

    .line 56
    const-wide/16 v15, 0x0

    .line 58
    cmp-long v5, v13, v15

    .line 60
    rsub-int/lit8 v14, v5, 0x6

    .line 62
    const-string v5, ""

    .line 64
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    rsub-int v15, v5, 0xa0

    .line 70
    new-array v5, v6, [Ljava/lang/Object;

    .line 72
    const/4 v13, 0x1

    .line 73
    move-object/from16 v16, v5

    .line 75
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 78
    aget-object v5, v16, v7

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v10, "￈￈\t\u000b\u0019\u001d\u0011\u001a\r\fￖ￈\ufffd\u001b\t\u000f\r￈\u000b\u0017\u001d\u0016\u001c￢"

    .line 94
    const-string v0, ""

    .line 96
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    rsub-int/lit8 v11, v0, 0x17

    .line 102
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x14

    .line 108
    shr-int/lit8 v0, v0, 0x6

    .line 110
    add-int/lit8 v13, v0, 0x1

    .line 112
    const-string v0, ""

    .line 114
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 117
    move-result v0

    .line 118
    add-int/lit16 v14, v0, 0xaa

    .line 120
    new-array v15, v6, [Ljava/lang/Object;

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 126
    aget-object v0, v15, v7

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    new-array v4, v7, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v2, v0, v4}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_146

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto/16 :goto_148

    .line 158
    :cond_9d
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 160
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->et_(I)Landroid/hardware/Camera;

    .line 163
    move-result-object v3

    .line 164
    const/16 v8, 0x23

    .line 166
    if-eqz v3, :cond_116

    .line 168
    new-instance v9, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 170
    invoke-direct {v9, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;-><init>(Landroid/hardware/Camera;)V

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 182
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    .line 185
    move-result v9

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    const/16 v11, 0x43

    .line 190
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v12, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 198
    move-result v11

    .line 199
    shr-int/lit8 v11, v11, 0x16

    .line 201
    rsub-int/lit8 v13, v11, 0xa

    .line 203
    const-string v11, ""

    .line 205
    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 208
    move-result v5

    .line 209
    rsub-int/lit8 v15, v5, 0x5

    .line 211
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 214
    move-result v5

    .line 215
    rsub-int v5, v5, 0xa1

    .line 217
    new-array v11, v6, [Ljava/lang/Object;

    .line 219
    const/4 v14, 0x1

    .line 220
    move/from16 v16, v5

    .line 222
    move-object/from16 v17, v11

    .line 224
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 227
    aget-object v5, v17, v7

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const/16 v0, 0x8

    .line 243
    filled-new-array {v4, v8, v7, v0}, [I

    .line 246
    move-result-object v0

    .line 247
    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000"

    .line 249
    new-array v5, v6, [Ljava/lang/Object;

    .line 251
    invoke-static {v0, v7, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    aget-object v0, v5, v7

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-array v4, v7, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v2, v0, v4}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    move-object v0, v3

    .line 278
    goto :goto_146

    .line 279
    :cond_116
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    const/16 v4, 0x18

    .line 288
    const/16 v5, 0x85

    .line 290
    const/16 v8, 0x3a

    .line 292
    filled-new-array {v8, v4, v5, v7}, [I

    .line 295
    move-result-object v4

    .line 296
    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 298
    new-array v6, v6, [Ljava/lang/Object;

    .line 300
    invoke-static {v4, v7, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    aget-object v4, v6, v7

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    new-array v3, v7, [Ljava/lang/Object;

    .line 323
    invoke-virtual {v2, v0, v3}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_5 .. :try_end_145} :catchall_9a

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_146
    monitor-exit v1

    .line 328
    return-object v0

    .line 329
    :goto_148
    monitor-exit v1

    .line 330
    throw v0
.end method

.method public final getActiveCameraCount()I
    .registers 2

    .line 1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final getCameraUsageCount(Landroid/hardware/Camera;)I
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 39
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 42
    move-result-object v3

    .line 43
    if-ne v3, p1, :cond_13

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    if-eqz v2, :cond_40

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    .line 62
    move-result p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_2d

    .line 63
    monitor-exit v0

    .line 64
    return p0

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final releaseAllCameras()V
    .registers 5

    .line 1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 35
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 43
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 50
    goto :goto_f

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_32

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final releaseCamera(I)V
    .registers 21

    move/from16 v0, p1

    .line 1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_5
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_118

    .line 3
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->decrementUsage()V

    .line 4
    sget-object v9, Lme/a;->a:Lme/a$b;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x38

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0xa

    const-string v12, ""

    const-string v15, ""

    invoke-static {v12, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v16, v12, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xa1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v12, v18, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u0016\u001d\u0017\u000b￈\r\u000f\t\u001b\ufffd￈ￖ\f\r\u001b\t\r\u0014\r\u001a￈￈￢\u001c"

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x18

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v5, v17, v5

    rsub-int v5, v5, 0xab

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v15, 0x1

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v5, v18, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v6}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v5

    if-gtz v5, :cond_17f

    .line 6
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v14, v3, 0xa

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v3, v5, v10

    rsub-int/lit8 v16, v3, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit16 v3, v3, 0xa0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v15, 0x1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v3, v18, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "￑ￃ\t\u0018\u000f\u000f\u001cￃ\u0015\b\u000f\b\u0004\u0016\b\u0007"

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x10

    const-string v0, ""

    invoke-static {v0, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v13, v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v14, v0, 0xaf

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17f

    :catchall_116
    move-exception v0

    goto :goto_183

    .line 9
    :cond_118
    sget-object v2, Lme/a;->a:Lme/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v9, 0x41

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "￧\u001a\u001a\u000b\u0013\u0016\u001a\u000b\nￆ\u001a\u0015ￆ\u0018\u000b\u0012\u000b\u0007\u0019\u000bￆ\t\u0007\u0013\u000b\u0018\u0007ￆ￯￪ￆ"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v5

    add-int/lit8 v11, v9, 0x1e

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x1f

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v14, v5, 0xad

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u0013ￅ\u0018\u000eￅ\r\b\u000e\r\u001cￅￓ\t\n\u0017\u000e\u001a\u0016\b\u0006ￅ\u0019\u0014"

    const-string v0, ""

    invoke-static {v0, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xb

    const-string v0, ""

    const-string v4, ""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v13, v0, 0xad

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_17f
    :goto_17f
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_181
    .catchall {:try_start_5 .. :try_end_181} :catchall_116

    .line 11
    monitor-exit v1

    return-void

    :goto_183
    monitor-exit v1

    throw v0
.end method

.method public final releaseCamera(Landroid/hardware/Camera;)V
    .registers 20

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_25

    .line 12
    sget-object v0, Lme/a;->a:Lme/a$b;

    const/16 v3, 0x52

    const/16 v4, 0x2c

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_25
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_28
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v6

    if-ne v6, v0, :cond_34

    goto :goto_52

    :catchall_4e
    move-exception v0

    goto/16 :goto_182

    :cond_51
    const/4 v5, 0x0

    :goto_52
    check-cast v5, Ljava/util/Map$Entry;

    const/16 v0, 0x25

    if-eqz v5, :cond_160

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 17
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->decrementUsage()V

    .line 18
    sget-object v6, Lme/a;->a:Lme/a$b;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    add-int/lit8 v11, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v13, v9, 0x6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v14, v9, 0xa2

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u0016\u001d\u0017\u000b￈\r\u000f\t\u001b\ufffd￈ￖ\f\r\u001b\t\r\u0014\r\u001a￈￈￢\u001c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v13, v9, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v14, v9, 0xaa

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v7

    if-gtz v7, :cond_17e

    .line 20
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    .line 21
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\u0012#\u0016\u001e\u0012\ufff4￑\ufff5\ufffa￑"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v16

    add-int/lit8 v8, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x6

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v11, v0, 0xa1

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "￑ￃ\t\u0018\u000f\u000f\u001cￃ\u0015\b\u000f\b\u0004\u0016\b\u0007"

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    add-int/lit8 v8, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v10, v0, 0x1

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v11, v0, 0xb0

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lme/a$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17e

    .line 23
    :cond_160
    sget-object v4, Lme/a;->a:Lme/a$b;

    const/16 v5, 0x7e

    const/16 v6, 0x33

    filled-new-array {v5, v6, v2, v0}, [I

    move-result-object v0

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_17e
    :goto_17e
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_180
    .catchall {:try_start_28 .. :try_end_180} :catchall_4e

    .line 25
    monitor-exit v3

    return-void

    :goto_182
    monitor-exit v3

    throw v0
.end method
