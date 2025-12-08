.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static B:I

.field private static u:J

.field private static v:J

.field private static w:C

.field private static x:I

.field private static z:I


# instance fields
.field private a:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lya/a;

.field private final f:Lcom/incode/welcome_sdk/commons/c/c/b;

.field private final g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

.field private final h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private i:Z

.field private final j:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private final k:Z

.field private l:I

.field private m:I

.field private n:F

.field private final o:Z

.field private p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private y:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x6a

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2a

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
    move p0, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    add-int/2addr p0, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 14
    const-wide v0, -0x4a7aa5be4a772fffL  # -7.133797822546281E-51

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->u:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->w:C

    .line 31
    const-wide v0, 0x71240dbea2475c2cL  # 1.0201896283662208E237

    .line 36
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->v:J

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;LUa/c;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "LUa/c;",
            "I",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/commons/c/c/b;",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            "Z",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:I

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:Z

    .line 9
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:Z

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 12
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lya/a;

    .line 13
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:LUa/c;

    .line 14
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 16
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 17
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Ljava/lang/String;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 10

    .line 19
    invoke-direct {p0, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->o:Z

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:I

    .line 23
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:I

    .line 24
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 26
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:Z

    .line 27
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Z

    .line 28
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:Z

    .line 29
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 30
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lya/a;

    .line 31
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 33
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 34
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 35
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 36
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    return-void
.end method

.method private static A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x3f

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_23d

    .line 42
    if-eqz p4, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v4, p4

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    if-eqz p2, :cond_43

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 61
    add-int/lit8 v8, v8, 0x77

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p2

    .line 70
    :goto_45
    check-cast v7, [C

    .line 72
    if-eqz p0, :cond_5d

    .line 74
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x5

    .line 78
    rem-int/lit16 v9, v8, 0x80

    .line 80
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 82
    rem-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_59

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 88
    move-result-object v8

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    throw v6

    .line 94
    :cond_5d
    move-object/from16 v8, p0

    .line 96
    :goto_5f
    check-cast v8, [C

    .line 98
    new-instance v9, Lcom/b/c/g;

    .line 100
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 103
    array-length v10, v4

    .line 104
    new-array v11, v10, [C

    .line 106
    array-length v12, v7

    .line 107
    new-array v13, v12, [C

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    aget-char v4, v11, v14

    .line 118
    xor-int v4, v4, p1

    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, v11, v14

    .line 123
    aget-char v4, v13, v5

    .line 125
    move/from16 v7, p3

    .line 127
    int-to-char v7, v7

    .line 128
    add-int/2addr v4, v7

    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, v13, v5

    .line 132
    array-length v4, v8

    .line 133
    new-array v7, v4, [C

    .line 135
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 137
    :goto_88
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 139
    if-ge v10, v4, :cond_234

    .line 141
    :try_start_8c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v15
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_22b

    .line 151
    move/from16 v16, v5

    .line 153
    const-class v5, Ljava/lang/Object;

    .line 155
    const-string v6, ""

    .line 157
    const/16 v14, 0x30

    .line 159
    if-eqz v15, :cond_a5

    .line 161
    move/from16 p1, v4

    .line 163
    move-object/from16 p2, v8

    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 169
    move-result v15

    .line 170
    shr-int/lit8 v15, v15, 0x10

    .line 172
    add-int/lit8 v15, v15, 0x11

    .line 174
    move/from16 p1, v4

    .line 176
    move-object/from16 p2, v8

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v6, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 182
    move-result v8

    .line 183
    rsub-int v4, v8, 0x1786

    .line 185
    int-to-char v4, v4

    .line 186
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    rsub-int/lit8 v8, v8, 0x30

    .line 192
    invoke-static {v15, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Class;

    .line 198
    const-string v8, "h"

    .line 200
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v4, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v4

    .line 224
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_ec

    .line 234
    move-object/from16 v18, v3

    .line 236
    goto :goto_123

    .line 237
    :cond_ec
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 240
    move-result v10

    .line 241
    add-int/lit8 v10, v10, -0x1d

    .line 243
    const-wide/16 v18, 0x0

    .line 245
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 248
    move-result v15

    .line 249
    rsub-int v15, v15, 0x5961

    .line 251
    int-to-char v15, v15

    .line 252
    const/16 p3, 0x0

    .line 254
    invoke-static/range {p3 .. p3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 257
    move-result v18

    .line 258
    const/16 v19, 0x0

    .line 260
    cmpl-float v14, v18, v19

    .line 262
    rsub-int v14, v14, 0x20b

    .line 264
    invoke-static {v10, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Class;

    .line 270
    move/from16 v14, p3

    .line 272
    int-to-byte v15, v14

    .line 273
    int-to-byte v14, v15

    .line 274
    move-object/from16 v18, v3

    .line 276
    int-to-byte v3, v14

    .line 277
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(BSS)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v10, Ljava/lang/reflect/Method;

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v3
    :try_end_130
    .catchall {:try_start_a5 .. :try_end_130} :catchall_22b

    .line 305
    iget v8, v9, Lcom/b/c/g;->e:I

    .line 307
    rem-int/lit8 v8, v8, 0x4

    .line 309
    aget-char v8, v11, v8

    .line 311
    mul-int/lit16 v8, v8, 0x7fce

    .line 313
    aget-char v10, v13, v4

    .line 315
    const/4 v14, 0x3

    .line 316
    :try_start_13b
    new-array v14, v14, [Ljava/lang/Object;

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v14, v16

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v8

    .line 328
    const/4 v10, 0x1

    .line 329
    aput-object v8, v14, v10

    .line 331
    const/4 v8, 0x0

    .line 332
    aput-object v9, v14, v8

    .line 334
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v15
    :try_end_151
    .catchall {:try_start_13b .. :try_end_151} :catchall_22b

    .line 338
    move/from16 p0, v8

    .line 340
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    if-eqz v15, :cond_15c

    .line 344
    move-object/from16 v19, v2

    .line 346
    move/from16 p3, v10

    .line 348
    goto :goto_18d

    .line 349
    :cond_15c
    :try_start_15c
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 352
    move-result-wide v19

    .line 353
    const-wide/16 v21, 0x0

    .line 355
    cmpl-double v15, v19, v21

    .line 357
    rsub-int/lit8 v15, v15, 0x10

    .line 359
    move/from16 p3, v10

    .line 361
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 364
    move-result v10

    .line 365
    int-to-byte v10, v10

    .line 366
    rsub-int/lit8 v10, v10, -0x1

    .line 368
    int-to-char v10, v10

    .line 369
    move-object/from16 v19, v2

    .line 371
    const/16 v2, 0x30

    .line 373
    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 376
    move-result v2

    .line 377
    add-int/lit16 v2, v2, 0x4c6

    .line 379
    invoke-static {v15, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Class;

    .line 385
    const-string v6, "i"

    .line 387
    filled-new-array {v5, v8, v8}, [Ljava/lang/Class;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_15c .. :try_end_193} :catchall_22b

    .line 404
    aget-char v2, v11, v3

    .line 406
    mul-int/lit16 v2, v2, 0x7fce

    .line 408
    aget-char v4, v13, v4

    .line 410
    move/from16 v5, v16

    .line 412
    :try_start_19b
    new-array v6, v5, [Ljava/lang/Object;

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v6, p3

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    const/4 v14, 0x0

    .line 425
    aput-object v2, v6, v14

    .line 427
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1b1

    .line 433
    goto :goto_1d9

    .line 434
    :cond_1b1
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 437
    move-result v2

    .line 438
    add-int/lit8 v2, v2, 0x11

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 443
    move-result v4

    .line 444
    shr-int/lit8 v4, v4, 0x8

    .line 446
    int-to-char v4, v4

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 450
    move-result v10

    .line 451
    shr-int/lit8 v10, v10, 0x10

    .line 453
    rsub-int/lit8 v10, v10, 0x10

    .line 455
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Class;

    .line 461
    const-string v4, "g"

    .line 463
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Character;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 486
    move-result v2
    :try_end_1e6
    .catchall {:try_start_19b .. :try_end_1e6} :catchall_22b

    .line 487
    aput-char v2, v13, v3

    .line 489
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 491
    aput-char v2, v11, v3

    .line 493
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 495
    aget-char v4, p2, v3

    .line 497
    xor-int/2addr v2, v4

    .line 498
    int-to-long v14, v2

    .line 499
    sget-wide v20, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->u:J

    .line 501
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 506
    xor-long v20, v20, v22

    .line 508
    xor-long v14, v14, v20

    .line 510
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->x:I

    .line 512
    int-to-long v5, v2

    .line 513
    xor-long v4, v5, v22

    .line 515
    long-to-int v2, v4

    .line 516
    int-to-long v4, v2

    .line 517
    xor-long/2addr v4, v14

    .line 518
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->w:C

    .line 520
    int-to-long v14, v2

    .line 521
    xor-long v14, v14, v22

    .line 523
    long-to-int v2, v14

    .line 524
    int-to-char v2, v2

    .line 525
    int-to-long v14, v2

    .line 526
    xor-long/2addr v4, v14

    .line 527
    long-to-int v2, v4

    .line 528
    int-to-char v2, v2

    .line 529
    aput-char v2, v7, v3

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 535
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 537
    add-int/lit8 v2, v2, 0x3b

    .line 539
    rem-int/lit16 v2, v2, 0x80

    .line 541
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 543
    move/from16 v4, p1

    .line 545
    move-object/from16 v8, p2

    .line 547
    move-object/from16 v3, v18

    .line 549
    move-object/from16 v2, v19

    .line 551
    const/4 v5, 0x2

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    goto/16 :goto_88

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_233

    .line 563
    throw v1

    .line 564
    :cond_233
    throw v0

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/String;

    .line 567
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 570
    const/4 v14, 0x0

    .line 571
    aput-object v0, p5, v14

    .line 573
    return-void

    .line 574
    :cond_23d
    move-object/from16 v17, v6

    .line 576
    throw v17
.end method

.method private static C(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x79

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p0, :cond_25

    .line 28
    add-int/2addr v3, v4

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v5, Lcom/b/c/f;

    .line 44
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->v:J

    .line 49
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v6, v8

    .line 55
    move/from16 v8, p1

    .line 57
    invoke-static {v6, v7, v3, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x4

    .line 62
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 64
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$10:I

    .line 66
    const/4 v8, 0x3

    .line 67
    add-int/2addr v7, v8

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$11:I

    .line 72
    :goto_47
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 74
    array-length v9, v3

    .line 75
    const/4 v10, 0x0

    .line 76
    if-ge v7, v9, :cond_110

    .line 78
    add-int/lit8 v9, v7, -0x4

    .line 80
    iput v9, v5, Lcom/b/c/f;->e:I

    .line 82
    aget-char v11, v3, v7

    .line 84
    rem-int/lit8 v12, v7, 0x4

    .line 86
    aget-char v12, v3, v12

    .line 88
    xor-int/2addr v11, v12

    .line 89
    int-to-long v11, v11

    .line 90
    int-to-long v13, v9

    .line 91
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->v:J

    .line 93
    :try_start_5c
    new-array v9, v8, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    move/from16 v16, v4

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v15, v9, v4

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v9, v16

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v10

    .line 116
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_7c

    .line 124
    goto :goto_ac

    .line 125
    :cond_7c
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 128
    move-result v12

    .line 129
    add-int/lit8 v12, v12, 0x14

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    move-result v13

    .line 135
    shr-int/lit8 v13, v13, 0x16

    .line 137
    int-to-char v13, v13

    .line 138
    const-string v14, ""

    .line 140
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 143
    move-result v14

    .line 144
    add-int/lit16 v14, v14, 0x187

    .line 146
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Class;

    .line 152
    const/4 v13, 0x7

    .line 153
    int-to-byte v13, v13

    .line 154
    int-to-byte v14, v10

    .line 155
    int-to-byte v15, v14

    .line 156
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(BSS)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v12, Ljava/lang/reflect/Method;

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Character;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v9
    :try_end_b9
    .catchall {:try_start_5c .. :try_end_b9} :catchall_107

    .line 186
    aput-char v9, v3, v7

    .line 188
    :try_start_bb
    new-array v4, v4, [Ljava/lang/Object;

    .line 190
    aput-object v5, v4, v16

    .line 192
    aput-object v5, v4, v10

    .line 194
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c8

    .line 200
    goto :goto_fe

    .line 201
    :cond_c8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 204
    move-result v7

    .line 205
    const/4 v9, 0x0

    .line 206
    cmpl-float v7, v7, v9

    .line 208
    add-int/lit8 v7, v7, 0x13

    .line 210
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 213
    move-result v12

    .line 214
    cmpl-float v9, v12, v9

    .line 216
    add-int/lit8 v9, v9, -0x1

    .line 218
    int-to-char v9, v9

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 222
    move-result v12

    .line 223
    shr-int/lit8 v12, v12, 0x10

    .line 225
    add-int/lit16 v12, v12, 0x1e5

    .line 227
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Class;

    .line 233
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$b:I

    .line 235
    and-int/lit8 v9, v9, 0x1c

    .line 237
    int-to-byte v9, v9

    .line 238
    int-to-byte v10, v10

    .line 239
    int-to-byte v12, v10

    .line 240
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$c(BSS)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v7, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v7, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_bb .. :try_end_103} :catchall_107

    .line 260
    move/from16 v4, v16

    .line 262
    goto/16 :goto_47

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    throw v1

    .line 272
    :cond_10f
    throw v0

    .line 273
    :cond_110
    new-instance v0, Ljava/lang/String;

    .line 275
    array-length v1, v3

    .line 276
    sub-int/2addr v1, v6

    .line 277
    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    aput-object v0, p2, v10

    .line 282
    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "﹠緿㙾蒜柂숨⟫괫캜꼀葈\ud8e3パ۟퍋㏦姆ό칱\uf523釖\ue1df\ue0d1Ể\ue2ad憠禕ⷳ괂哽ቻﬤࢤ㠧쁃ﲊ甼ᐬ"

    const-string v4, "ᐫ漖冘钨"

    const-string v6, "릯ꭽ쫠┟"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_48

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->onFaceDetected()V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 9
    :cond_48
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_74

    .line 10
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne v0, v1, :cond_5b

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showErrorOnFaceDoNotMatch()V

    .line 13
    :cond_5b
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    if-eqz v1, :cond_65

    .line 14
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 15
    :cond_65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_72

    return-object v0

    :cond_72
    const/4 p0, 0x0

    throw p0

    :cond_74
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V
    .registers 5

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_16

    .line 18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_15

    goto :goto_1a

    :cond_15
    return-void

    :cond_16
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    if-nez v1, :cond_51

    :goto_1a
    if-eqz p1, :cond_51

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getBase64Image()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getConfidence()F

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;->getThreshold()F

    move-result p1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addVoiceConsentFace(Ljava/lang/String;FF)Lva/w;

    move-result-object p1

    .line 23
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/w;->I(Lva/v;)Lva/w;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/o0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/o0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 24
    invoke-virtual {p1, v0}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/p0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/p0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 25
    invoke-virtual {p1, v0}, Lva/w;->m(LAa/g;)Lva/w;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lva/w;->E()Lya/b;

    :cond_51
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackCenter(Ljava/lang/String;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_1d
    return-void
.end method

.method private static a(FF)Z
    .registers 4

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_20

    const/16 p1, 0x4d

    div-int/2addr p1, p0

    :cond_20
    return p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4a

    goto :goto_1a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4a

    .line 13
    :goto_1a
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->m:I

    const/4 p0, 0x3

    if-ne p1, p0, :cond_47

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_36

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_38

    :cond_36
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 16
    :goto_38
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_45

    return-object p0

    :cond_45
    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_47
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 18
    :cond_4a
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_3e

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, v0, :cond_22

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v1, :cond_2f

    .line 7
    :cond_22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    :cond_2f
    if-ne p1, v0, :cond_3e

    .line 9
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3e
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->addProcessingErrorState(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    const/16 v3, 0x21

    div-int/2addr v3, v1

    if-ne v0, v2, :cond_5c

    goto :goto_41

    .line 6
    :cond_29
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->addProcessingErrorState(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v2, :cond_5c

    :goto_41
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_5c

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 9
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5c

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->onFaceNotFound()V

    .line 11
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    :cond_5c
    return-object p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 28
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 29
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    .line 30
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 31
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 32
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerButtonText(I)V

    .line 33
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentText(Ljava/lang/String;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3b

    return-object v0

    :cond_3b
    throw v0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_32

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_32

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->retryOnFaceDoNotMatch()V

    .line 17
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    return-object p0

    :cond_32
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 19
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .registers 3

    .line 27
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->retryOnFaceDoNotMatch()V

    if-nez p1, :cond_12

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_12
    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .registers 4

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 21
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 22
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_22
    return-void

    .line 24
    :cond_23
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 25
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 26
    throw v1
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 5

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getRecognitionThreshold()F

    move-result v2

    .line 16
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->fz_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;F)V

    if-eqz v0, :cond_45

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    move-result p1

    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_45

    :cond_3f
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:Z

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:Z

    .line 21
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_63

    return-object p0

    :cond_63
    throw v1

    .line 23
    :cond_64
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->predictFace(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getRecognitionThreshold()F

    move-result v2

    .line 27
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->fz_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;F)V

    .line 28
    throw v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 2
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v4, :cond_1e

    .line 3
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1e
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v2

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v2, v4, :cond_4e

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 v3, 0x31

    div-int/2addr v3, v0

    if-ne p0, v2, :cond_4e

    goto :goto_3f

    .line 7
    :cond_3b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v0, :cond_4e

    .line 8
    :goto_3f
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 10
    :cond_4e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v0, :cond_66

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p0, v0, :cond_66

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v0, :cond_63

    goto :goto_66

    :cond_63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_66
    :goto_66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x24e29735

    const v1, -0x24e29733

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 4

    .line 29
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x2aaa689

    const v0, 0x2aaa68a

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    if-eqz p0, :cond_33

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_21

    .line 16
    iput v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    goto :goto_23

    :cond_21
    iput v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->s:I

    :goto_23
    add-int/lit8 v3, v3, 0x55

    .line 17
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_31

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 p0, 0x0

    throw p0

    .line 18
    :cond_33
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_32

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2d

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 6

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const-string v2, "簵㮁鷚籣诼춦焣楇ꕰ\uf4aa堅な츆鍬ͤẐ\uf775멏\uea4b\ue5a7ᣐ慩첧쳅䇡ࠊ랂ꮤ檓㛻黫爉鎰\udd89䇋夠땑蒬⠮\u2004\ude66ꎜጉཧܐ䩺啕햂⠠煅\udd46벽"

    const/4 v3, 0x0

    if-nez p1, :cond_2b

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    rem-int/lit8 p1, p1, 0x48

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->C(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_28
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    goto :goto_44

    .line 23
    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->C(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 24
    :goto_44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    return-void
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .registers 5

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    if-nez p1, :cond_3e

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x24e29735

    const v2, -0x24e29733

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 12
    :cond_3e
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideProcessingUI()V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 4

    .line 25
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x51eb5a57

    const v0, 0x51eb5a57

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fy_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 7
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/c/c/b;->a()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_29

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 16
    add-int/lit8 v0, v0, 0x19

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_22

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 28
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    div-int/2addr v1, v3

    .line 34
    return-object v0

    .line 35
    :cond_22
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 37
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 44
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 49
    iget-object v5, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/commons/c/c/b;->t_(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 63
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 65
    iput-object v0, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 67
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 75
    move-result v5

    .line 76
    rsub-int v5, v5, 0x7a00

    .line 78
    int-to-char v7, v5

    .line 79
    const v5, -0x6b51a164

    .line 82
    const-string v12, ""

    .line 84
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    sub-int v9, v5, v6

    .line 90
    const/4 v5, 0x1

    .line 91
    new-array v11, v5, [Ljava/lang/Object;

    .line 93
    const-string v6, "ﴠ瀩䊶긲̙똄㝎ꄱ漴劵⡁┄㓕觝输쐻臒"

    .line 95
    const-string v8, "ᐫ漖冘钨"

    .line 97
    const-string v10, "鶒깞\u0094㝺"

    .line 99
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object v6, v11, v3

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/incode/recogkitandroid/Face;

    .line 127
    iget v6, v4, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 129
    iget v7, v4, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 131
    iget-object v8, v4, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 133
    new-instance v9, Landroid/graphics/Rect;

    .line 135
    iget v10, v8, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 137
    float-to-int v11, v10

    .line 138
    iget v13, v8, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 140
    float-to-int v14, v13

    .line 141
    float-to-int v10, v10

    .line 142
    iget v15, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 144
    float-to-int v15, v15

    .line 145
    add-int/2addr v10, v15

    .line 146
    float-to-int v13, v13

    .line 147
    iget v15, v8, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 149
    float-to-int v15, v15

    .line 150
    add-int/2addr v13, v15

    .line 151
    invoke-direct {v9, v11, v14, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    move-object/from16 v10, p2

    .line 156
    invoke-virtual {v0, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_a8

    .line 162
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 164
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v9

    .line 173
    const/high16 v10, 0x41700000  # 15.0f

    .line 175
    cmpl-float v9, v9, v10

    .line 177
    const/4 v11, 0x0

    .line 178
    if-lez v9, :cond_103

    .line 180
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 182
    add-int/lit8 v0, v0, 0x43

    .line 184
    rem-int/lit16 v0, v0, 0x80

    .line 186
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 191
    move-result v0

    .line 192
    shr-int/lit8 v0, v0, 0x10

    .line 194
    const v1, 0xc018

    .line 197
    add-int/2addr v0, v1

    .line 198
    int-to-char v13, v0

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 202
    move-result v0

    .line 203
    cmpl-float v0, v0, v11

    .line 205
    const v1, -0xbac7b34

    .line 208
    sub-int v15, v1, v0

    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 212
    const-string v12, "ࡇⷯ⛅ꏂ猉페譕㨚⿠\ue5db\ue51b톻瞡\ue6f5뮕㏛翌"

    .line 214
    const-string v14, "ᐫ漖冘钨"

    .line 216
    const-string v16, "쮝厄ᣴ뿀"

    .line 218
    move-object/from16 v17, v0

    .line 220
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    aget-object v0, v17, v3

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    cmpl-float v0, v6, v11

    .line 244
    if-lez v0, :cond_fc

    .line 246
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 248
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fc
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 255
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_103
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 263
    move-result v6

    .line 264
    cmpl-float v6, v6, v10

    .line 266
    const-wide/16 v9, 0x0

    .line 268
    if-lez v6, :cond_153

    .line 270
    const v0, 0xf63c

    .line 273
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 276
    move-result v1

    .line 277
    sub-int/2addr v0, v1

    .line 278
    int-to-char v13, v0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    move-result-wide v0

    .line 283
    cmp-long v0, v0, v9

    .line 285
    const v1, -0x19e8ed85

    .line 288
    add-int v15, v0, v1

    .line 290
    new-array v0, v5, [Ljava/lang/Object;

    .line 292
    const-string v12, "郏\uf112檕牙톽⸼₻း粗낕ꪝ쎿⛀"

    .line 294
    const-string v14, "ᐫ漖冘钨"

    .line 296
    const-string v16, "糆ᜒ㳦뛶"

    .line 298
    move-object/from16 v17, v0

    .line 300
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    aget-object v0, v17, v3

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    cmpl-float v0, v7, v11

    .line 324
    if-lez v0, :cond_14c

    .line 326
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 328
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_14c
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 335
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_153
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkitandroid/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_164

    .line 350
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 352
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_164
    const/16 v7, 0x30

    .line 359
    invoke-static {v12, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 362
    move-result v7

    .line 363
    add-int/lit16 v7, v7, 0x6927

    .line 365
    int-to-char v13, v7

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 369
    move-result-wide v14

    .line 370
    cmp-long v7, v14, v9

    .line 372
    rsub-int/lit8 v15, v7, 0x1

    .line 374
    new-array v7, v5, [Ljava/lang/Object;

    .line 376
    const-string v12, "끱귥㍠糾렐⽦૛퐽咹\uf879\uf32a预ꞙ眄⠇㤌誀㤑竝ﳇ쓴\uf49d裞쾸\uef48넨猄\u2064\ueb69蓲ⲍ\udb34薐韩㹢ﹻ朂띨\uef9b䂝"

    .line 378
    const-string v14, "ᐫ漖冘钨"

    .line 380
    const-string v16, "祉䥗☩큩"

    .line 382
    move-object/from16 v17, v7

    .line 384
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 387
    aget-object v7, v17, v3

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    iget v9, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object v9

    .line 401
    iget v8, v8, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 403
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v8

    .line 407
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    invoke-static {v7, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 416
    iget-object v8, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 418
    iget v9, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:F

    .line 420
    invoke-direct {v7, v6, v8, v3, v9}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 423
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/z;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 426
    move-result-object v3

    .line 427
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 429
    if-eq v3, v7, :cond_1bb

    .line 431
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 434
    move-result-object v0

    .line 435
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 437
    add-int/lit8 v1, v1, 0x3d

    .line 439
    rem-int/lit16 v1, v1, 0x80

    .line 441
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 443
    return-object v0

    .line 444
    :cond_1bb
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 446
    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:F

    .line 448
    invoke-direct {v3, v6, v1, v5, v8}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 451
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 453
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1, v5, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1dd

    .line 463
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 465
    add-int/lit8 v0, v0, 0x5f

    .line 467
    rem-int/lit16 v0, v0, 0x80

    .line 469
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 471
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 473
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_1dd
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 480
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1f0

    .line 490
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 492
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_1f0
    iput-object v4, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 499
    iput-object v6, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 501
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/utils/z;->cd_()Landroid/graphics/Rect;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v2, v0, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 508
    move-result-object v0

    .line 509
    return-object v0
.end method

.method private fz_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;F)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    if-eqz p2, :cond_16

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    if-eqz p2, :cond_16

    .line 19
    :goto_12
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getPredictionConfidence()F

    .line 22
    move-result v1

    .line 23
    :cond_16
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 25
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1, v1, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;-><init>(Ljava/lang/String;FF)V

    .line 32
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 36
    add-int/lit8 p0, p0, 0x6d

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 42
    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$a:[B

    .line 9
    const/16 v0, 0x6b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 4
    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 5
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 16
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 21
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 26
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerResultVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lya/a;

    .line 31
    invoke-virtual {v0}, Lya/a;->d()V

    .line 34
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 36
    if-eqz v0, :cond_71

    .line 38
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 40
    if-eqz v0, :cond_59

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 44
    add-int/lit8 v0, v0, 0x73

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->y:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 52
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->h:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 56
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long v3, v3, v5

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    const-string v5, "䰇㈭\ue68e䱱弅쐖ੁ붫镈ﴬ⍝\ue498︘髆砱쩳윔돠鄐ㅉ⣘梖럻ᠱ燁Ƭ쳛"

    .line 75
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->C(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    aget-object v3, v4, v1

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 92
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 97
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 102
    invoke-interface {p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

    .line 105
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 107
    add-int/lit8 p0, p0, 0x2b

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 119
    add-int/lit8 p0, p0, 0x63

    .line 121
    rem-int/lit16 p0, p0, 0x80

    .line 123
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 125
    return-void
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->fy_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g0;

    .line 27
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 30
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 36
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h0;

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i0;

    .line 63
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 66
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 72
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j0;

    .line 82
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 85
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k0;

    .line 99
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 102
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 108
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/l0;

    .line 118
    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/l0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 124
    move-result-object p0

    .line 125
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 127
    add-int/lit8 p1, p1, 0xb

    .line 129
    rem-int/lit16 p2, p1, 0x80

    .line 131
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 133
    rem-int/lit8 p1, p1, 0x2

    .line 135
    if-eqz p1, :cond_89

    .line 137
    return-object p0

    .line 138
    :cond_89
    const/4 p0, 0x0

    .line 139
    throw p0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->r:Z

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 17
    return p0
.end method

.method public isProcessingInProgress()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x5

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return p0
.end method

.method public isSubmitVoiceConsentAudioAllowed()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->q:Z

    .line 15
    add-int/lit8 v1, v1, 0x7d

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x1f

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public lastFrameNotMatched()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b(Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showErrorOnFaceDoNotMatch()V

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 23
    if-ne v0, v1, :cond_25

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;

    .line 27
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceMatchLastFrame;)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 34
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lya/a;

    .line 40
    const-wide/16 v2, 0xbb8

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {v2, v3, v4}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lva/w;->A(Lva/v;)Lva/w;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/m0;

    .line 58
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/m0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 61
    invoke-virtual {v2, v3}, Lva/w;->F(LAa/g;)Lya/b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 70
    add-int/lit8 p0, p0, 0x43

    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 74
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 76
    :goto_4b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 78
    add-int/lit8 p0, p0, 0x1d

    .line 80
    rem-int/lit16 v1, p0, 0x80

    .line 82
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 86
    if-eqz p0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_TOS_ACCEPTED:Lcom/incode/welcome_sdk/data/Event;

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 32
    add-int/lit8 p0, p0, 0x5f

    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2d

    .line 42
    const/16 p0, 0x13

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_2d
    return-void
.end method

.method public onFaceDetected()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 7
    rsub-int v0, v0, 0x1ab

    .line 9
    int-to-char v2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 14
    move-result v1

    .line 15
    const v3, 0x34be28da

    .line 18
    add-int v4, v1, v3

    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v6, v7, [Ljava/lang/Object;

    .line 23
    const-string v1, "憞盔䝚ܼ勀㷏稇邼澻䕡쫎훐᮶ꆉ᷹\uf066궑ㆷ호肰赍회\uddf2庫ਾ席爞"

    .line 25
    const-string v3, "ᐫ漖冘钨"

    .line 27
    const-string v5, "\uda48븨ꬴ企"

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v1, v6, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 47
    invoke-interface {v1, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    .line 50
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 52
    if-eqz v1, :cond_40

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 56
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 58
    add-int/lit8 v2, v2, 0x9

    .line 60
    rem-int/lit16 v2, v2, 0x80

    .line 62
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Ljava/lang/String;

    .line 67
    :goto_42
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    const v3, 0x24e29735

    .line 78
    const v4, -0x24e29733

    .line 81
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 86
    invoke-interface {v1, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 89
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 91
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    .line 94
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 96
    if-eqz v1, :cond_76

    .line 98
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 100
    add-int/lit8 v1, v1, 0x4b

    .line 102
    rem-int/lit16 v2, v1, 0x80

    .line 104
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 106
    rem-int/lit8 v1, v1, 0x2

    .line 108
    if-eqz v1, :cond_73

    .line 110
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 112
    const/16 v2, 0xc

    .line 114
    div-int/2addr v2, v0

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d:Ljava/lang/String;

    .line 121
    :goto_78
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 126
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    .line 129
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 131
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentPlaceholderFaceVisible(Z)V

    .line 134
    return-void
.end method

.method public onFaceNotFound()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "㽓컳\ud96e㼅\uece5㣔㖗๞\ue616ǘᲱ坳赠昞䟐禉됓伴껰芛宲鑘蠛꯳ʜﵯ\uf318쳲⧦쎕\uda5a"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->C(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v1, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 39
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    .line 42
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 44
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 49
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentRetryFaceRecognitionUiState()V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 54
    add-int/lit8 p0, p0, 0x17

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-nez p0, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public processesFrames()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 11
    return p0
.end method

.method public retryOnFaceDoNotMatch()V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v5, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    int-to-char v6, v0

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v8, v0, 0x5e

    .line 32
    new-array v10, v4, [Ljava/lang/Object;

    .line 34
    const-string v5, "뚑䄰恬\uf5fe픇츲醈乸ⱆ锽湣粫넼槊\ue113\udee7砹璂ᾒ醟뢇\uf24d嫜苙尣モ샢㠿⅑龲\uec30㎄ᣔ᫶"

    .line 36
    const-string v7, "ᐫ漖冘钨"

    .line 38
    const-string v9, "Ό씾軈\uf28c"

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v10, v3

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 58
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentRetryFaceRecognitionUiState()V

    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 65
    move-result-wide v5

    .line 66
    cmp-long v0, v5, v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    int-to-char v6, v0

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v8, v0, 0x10

    .line 77
    new-array v10, v4, [Ljava/lang/Object;

    .line 79
    const-string v5, "뚑䄰恬\uf5fe픇츲醈乸ⱆ锽湣粫넼槊\ue113\udee7砹璂ᾒ醟뢇\uf24d嫜苙尣モ샢㠿⅑龲\uec30㎄ᣔ᫶"

    .line 81
    const-string v7, "ᐫ漖冘钨"

    .line 83
    const-string v9, "Ό씾軈\uf28c"

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->A(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v10, v3

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_37

    .line 102
    :goto_65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 104
    add-int/lit8 p0, p0, 0x2d

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 110
    return-void
.end method

.method public setMinFaceWidth(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->n:F

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 11
    return-void
.end method

.method public setProcessing(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:Z

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 17
    return-void
.end method

.method public showErrorOnFaceDoNotMatch()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "藡뙗渥薷﹛䁰苜᳠岤祼꯺䗍㟒Ẻ\uf09b欷ມ㞌ᦽ逌\ue116\uecda㽇륱렮藍䑚\ude4d鍧묾洖ަ橅倐눛Ⲍ䲕॒\udbd4嗷➢⹗"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->C(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v1, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 39
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceMatchErrorUiState()V

    .line 42
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->l:I

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 46
    add-int/lit8 p0, p0, 0x63

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 52
    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_be

    return-void

    .line 3
    :pswitch_d  #0x10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 4
    :pswitch_17  #0xf
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_not_operational:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 5
    :pswitch_21  #0xe
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 6
    :pswitch_2b  #0xd
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 7
    :pswitch_35  #0xc
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    invoke-interface {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4b

    return-void

    :cond_4b
    throw v0

    .line 9
    :pswitch_4c  #0xb
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 10
    :pswitch_56  #0xa
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 11
    :pswitch_60  #0x9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 12
    :pswitch_6a  #0x8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 13
    :pswitch_74  #0x7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 14
    :pswitch_7e  #0x6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 15
    :pswitch_88  #0x5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 16
    :pswitch_92  #0x4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    invoke-interface {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a8

    return-void

    :cond_a8
    throw v0

    .line 18
    :pswitch_a9  #0x3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 19
    :pswitch_b3  #0x1, 0x2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    nop

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_b3  #00000001
        :pswitch_b3  #00000002
        :pswitch_a9  #00000003
        :pswitch_92  #00000004
        :pswitch_88  #00000005
        :pswitch_7e  #00000006
        :pswitch_74  #00000007
        :pswitch_6a  #00000008
        :pswitch_60  #00000009
        :pswitch_56  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_35  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_21  #0000000e
        :pswitch_17  #0000000f
        :pswitch_d  #00000010
    .end packed-switch
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public showWinState()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 17
    add-int/lit8 p0, p0, 0x31

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-nez p0, :cond_1e

    .line 27
    const/16 p0, 0x63

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    :cond_1e
    return-void
.end method

.method public start()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 5
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 8
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_39

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->t:Z

    .line 16
    if-nez v0, :cond_29

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 20
    add-int/lit8 v0, v0, 0x27

    .line 22
    rem-int/lit16 v3, v0, 0x80

    .line 24
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 32
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->restartVoiceConsentUiOnStart()V

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 38
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->restartVoiceConsentUiOnStart()V

    .line 41
    throw v1

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 44
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 46
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 51
    add-int/lit8 v0, v0, 0x67

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 60
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 63
    :goto_3e
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->k:Z

    .line 65
    if-eqz v0, :cond_84

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 69
    add-int/lit8 v0, v0, 0x79

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 75
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i:Z

    .line 77
    if-nez v0, :cond_70

    .line 79
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 81
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result v3

    .line 89
    const v4, 0x24e29735

    .line 92
    const v5, -0x24e29733

    .line 95
    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 100
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackCenterVisible(Z)V

    .line 103
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 105
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiVisible(Z)V

    .line 108
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c:Ljava/lang/String;

    .line 110
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Ljava/lang/String;)V

    .line 113
    :cond_70
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setVoiceConsentUiDone(Z)V

    .line 119
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->z:I

    .line 121
    add-int/lit8 p0, p0, 0x21

    .line 123
    rem-int/lit16 v0, p0, 0x80

    .line 125
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->B:I

    .line 127
    rem-int/lit8 p0, p0, 0x2

    .line 129
    if-eqz p0, :cond_83

    .line 131
    return-void

    .line 132
    :cond_83
    throw v1

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:LUa/c;

    .line 135
    invoke-virtual {v0}, LUa/c;->k()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_91

    .line 141
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 143
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->e:Lya/a;

    .line 148
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a:LUa/c;

    .line 150
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/n0;

    .line 160
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/n0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 163
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 165
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 170
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 173
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 180
    return-void
.end method
