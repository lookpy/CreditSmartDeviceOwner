.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "Landroidx/fragment/app/m;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "voiceConsentDialogListener",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "getVoiceConsentDialogListener",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "setVoiceConsentDialogListener",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkDialogVoiceConsentBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkDialogVoiceConsentBinding;",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

.field private static c:I

.field private static d:J

.field private static f:I

.field private static g:C

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

.field private e:Lcom/incode/welcome_sdk/d/bd;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p0, p1

    .line 22
    move v4, v2

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
    add-int/lit8 p2, p2, 0x1

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

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
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 20
    const-string v0, ""

    .line 22
    const/16 v1, 0x30

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 37
    add-int/lit8 v0, v0, 0x4f

    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 41
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    const-wide v0, 0x212d0bd9da9ec42aL

    .line 8
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c:I

    const/16 v0, 0x5384

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->g:C

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 2
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    if-eqz p1, :cond_26

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;->onVoiceConsentDialogDoneButtonClick()V

    goto :goto_26

    .line 6
    :cond_21
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;->onVoiceConsentDialogDoneButtonClick()V

    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 3
    add-int/lit8 p1, p1, 0x4f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 20
    add-int/lit8 v0, v0, 0x65

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 26
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;->onVoiceConsentDialogTryAgainButtonClick()V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 32
    return-void
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$10:I

    .line 31
    add-int/lit8 v5, v4, 0x53

    .line 33
    rem-int/lit16 v6, v5, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$11:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_22f

    .line 41
    if-eqz p4, :cond_35

    .line 43
    add-int/lit8 v4, v4, 0x5

    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 47
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$11:I

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v4, p4

    .line 56
    :goto_37
    check-cast v4, [C

    .line 58
    if-eqz p2, :cond_40

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v5, p2

    .line 67
    :goto_42
    check-cast v5, [C

    .line 69
    if-eqz p0, :cond_4b

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v8

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v8, p0

    .line 78
    :goto_4d
    check-cast v8, [C

    .line 80
    new-instance v9, Lcom/b/c/g;

    .line 82
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 85
    array-length v10, v4

    .line 86
    new-array v11, v10, [C

    .line 88
    array-length v12, v5

    .line 89
    new-array v13, v12, [C

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    aget-char v4, v11, v14

    .line 100
    xor-int v4, v4, p1

    .line 102
    int-to-char v4, v4

    .line 103
    aput-char v4, v11, v14

    .line 105
    aget-char v4, v13, v6

    .line 107
    move/from16 v5, p3

    .line 109
    int-to-char v5, v5

    .line 110
    add-int/2addr v4, v5

    .line 111
    int-to-char v4, v4

    .line 112
    aput-char v4, v13, v6

    .line 114
    array-length v4, v8

    .line 115
    new-array v5, v4, [C

    .line 117
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 119
    :goto_76
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 121
    if-ge v10, v4, :cond_21e

    .line 123
    :try_start_7a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v15
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_215

    .line 133
    move/from16 v16, v6

    .line 135
    const-string v6, ""

    .line 137
    const-class v7, Ljava/lang/Object;

    .line 139
    const/16 v18, 0x0

    .line 141
    if-eqz v15, :cond_93

    .line 143
    move/from16 p1, v4

    .line 145
    move/from16 p0, v14

    .line 147
    goto :goto_c2

    .line 148
    :cond_93
    :try_start_93
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    move-result v15

    .line 152
    const v19, 0x1000011

    .line 155
    add-int v15, v15, v19

    .line 157
    move/from16 p0, v14

    .line 159
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 162
    move-result v14

    .line 163
    rsub-int v14, v14, 0x1786

    .line 165
    int-to-char v14, v14

    .line 166
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 169
    move-result v19

    .line 170
    cmpl-float v19, v19, v18

    .line 172
    move/from16 p1, v4

    .line 174
    rsub-int/lit8 v4, v19, 0x32

    .line 176
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Class;

    .line 182
    const-string v14, "h"

    .line 184
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v4

    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_de

    .line 218
    move-object/from16 v19, v3

    .line 220
    move/from16 p2, v4

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 226
    move-result v14

    .line 227
    shr-int/lit8 v14, v14, 0x16

    .line 229
    add-int/lit8 v14, v14, 0x13

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 234
    move-result v15

    .line 235
    shr-int/lit8 v15, v15, 0x10

    .line 237
    add-int/lit16 v15, v15, 0x5961

    .line 239
    int-to-char v15, v15

    .line 240
    move-object/from16 v19, v3

    .line 242
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 245
    move-result v3

    .line 246
    rsub-int v3, v3, 0x20b

    .line 248
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Class;

    .line 254
    move/from16 v14, p0

    .line 256
    int-to-byte v15, v14

    .line 257
    int-to-byte v14, v15

    .line 258
    move/from16 p2, v4

    .line 260
    int-to-byte v4, v14

    .line 261
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$$c(SSB)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v14, Ljava/lang/reflect/Method;

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3
    :try_end_120
    .catchall {:try_start_93 .. :try_end_120} :catchall_215

    .line 289
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 291
    rem-int/lit8 v4, v4, 0x4

    .line 293
    aget-char v4, v11, v4

    .line 295
    mul-int/lit16 v4, v4, 0x7fce

    .line 297
    aget-char v10, v13, p2

    .line 299
    const/4 v14, 0x3

    .line 300
    :try_start_12b
    new-array v14, v14, [Ljava/lang/Object;

    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v14, v16

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    const/4 v10, 0x1

    .line 313
    aput-object v4, v14, v10

    .line 315
    const/4 v4, 0x0

    .line 316
    aput-object v9, v14, v4

    .line 318
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v15
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_215

    .line 322
    move/from16 p0, v4

    .line 324
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    if-eqz v15, :cond_14c

    .line 328
    move-object/from16 v20, v2

    .line 330
    move/from16 p3, v10

    .line 332
    goto :goto_17e

    .line 333
    :cond_14c
    :try_start_14c
    invoke-static/range {p0 .. p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 336
    move-result v15

    .line 337
    cmpl-float v15, v15, v18

    .line 339
    rsub-int/lit8 v15, v15, 0x10

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 344
    move-result-wide v20

    .line 345
    const-wide/16 v22, -0x1

    .line 347
    cmp-long v20, v20, v22

    .line 349
    move/from16 p3, v10

    .line 351
    rsub-int/lit8 v10, v20, 0x1

    .line 353
    int-to-char v10, v10

    .line 354
    move-object/from16 v20, v2

    .line 356
    const/16 v2, 0x30

    .line 358
    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 361
    move-result v2

    .line 362
    add-int/lit16 v2, v2, 0x4c6

    .line 364
    invoke-static {v15, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Class;

    .line 370
    const-string v6, "i"

    .line 372
    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_14c .. :try_end_184} :catchall_215

    .line 389
    aget-char v2, v11, v3

    .line 391
    mul-int/lit16 v2, v2, 0x7fce

    .line 393
    aget-char v6, v13, p2

    .line 395
    move/from16 v7, v16

    .line 397
    :try_start_18c
    new-array v10, v7, [Ljava/lang/Object;

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v10, p3

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    const/4 v14, 0x0

    .line 410
    aput-object v2, v10, v14

    .line 412
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_1a2

    .line 418
    goto :goto_1ca

    .line 419
    :cond_1a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 422
    move-result v2

    .line 423
    shr-int/lit8 v2, v2, 0x10

    .line 425
    rsub-int/lit8 v2, v2, 0x11

    .line 427
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 430
    move-result v6

    .line 431
    cmpl-float v6, v6, v18

    .line 433
    int-to-char v6, v6

    .line 434
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    move-result v15

    .line 438
    rsub-int/lit8 v14, v15, 0x10

    .line 440
    invoke-static {v2, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Class;

    .line 446
    const-string v6, "g"

    .line 448
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v2, Ljava/lang/reflect/Method;

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Character;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 471
    move-result v2
    :try_end_1d7
    .catchall {:try_start_18c .. :try_end_1d7} :catchall_215

    .line 472
    aput-char v2, v13, v3

    .line 474
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 476
    aput-char v2, v11, v3

    .line 478
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 480
    aget-char v4, v8, v3

    .line 482
    xor-int/2addr v2, v4

    .line 483
    int-to-long v14, v2

    .line 484
    sget-wide v21, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->d:J

    .line 486
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 491
    xor-long v21, v21, v23

    .line 493
    xor-long v14, v14, v21

    .line 495
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->c:I

    .line 497
    move-object/from16 p2, v8

    .line 499
    int-to-long v7, v2

    .line 500
    xor-long v6, v7, v23

    .line 502
    long-to-int v2, v6

    .line 503
    int-to-long v6, v2

    .line 504
    xor-long/2addr v6, v14

    .line 505
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->g:C

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long v14, v14, v23

    .line 510
    long-to-int v2, v14

    .line 511
    int-to-char v2, v2

    .line 512
    int-to-long v14, v2

    .line 513
    xor-long/2addr v6, v14

    .line 514
    long-to-int v2, v6

    .line 515
    int-to-char v2, v2

    .line 516
    aput-char v2, v5, v3

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 522
    move/from16 v4, p1

    .line 524
    move-object/from16 v8, p2

    .line 526
    move-object/from16 v3, v19

    .line 528
    move-object/from16 v2, v20

    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v14, 0x0

    .line 532
    goto/16 :goto_76

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_21d

    .line 541
    throw v1

    .line 542
    :cond_21d
    throw v0

    .line 543
    :cond_21e
    new-instance v0, Ljava/lang/String;

    .line 545
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 548
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$11:I

    .line 550
    add-int/lit8 v1, v1, 0x7b

    .line 552
    rem-int/lit16 v1, v1, 0x80

    .line 554
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$10:I

    .line 556
    const/4 v14, 0x0

    .line 557
    aput-object v0, p5, v14

    .line 559
    return-void

    .line 560
    :cond_22f
    const/16 v17, 0x0

    .line 562
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final getVoiceConsentDialogListener()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x15

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 34
    add-int/lit8 p1, p1, 0x15

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 40
    :goto_27
    const-string p1, ""

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_d6

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/bd;->dv_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/bd;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->e:Lcom/incode/welcome_sdk/d/bd;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_55

    .line 42
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 45
    move-result p3

    .line 46
    rsub-int/lit8 p3, p3, -0x1

    .line 48
    int-to-char v4, p3

    .line 49
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 52
    move-result p3

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float p3, p3, v0

    .line 56
    const v0, -0x6068bc4f

    .line 59
    sub-int v6, v0, p3

    .line 61
    const/4 p3, 0x1

    .line 62
    new-array v8, p3, [Ljava/lang/Object;

    .line 64
    const-string v3, "\ue6d6พ꜈箎\uf137倫ർ뢐악偵⮊쀥\ueffe곸\uf2da註꯴ꛐ䚳ᡒ᪔"

    .line 66
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 68
    const-string v7, "놁靃䚟당"

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    aget-object p3, v8, p2

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v1

    .line 87
    :goto_56
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->e:Lcom/incode/welcome_sdk/d/bd;

    .line 89
    if-nez p3, :cond_66

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 94
    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 96
    add-int/lit8 p3, p3, 0x6b

    .line 98
    rem-int/lit16 p3, p3, 0x80

    .line 100
    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 102
    move-object p3, v1

    .line 103
    :cond_66
    iget-object v0, p3, Lcom/incode/welcome_sdk/d/bd;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 105
    const v3, 0x7fffffff

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iget-object v0, p3, Lcom/incode/welcome_sdk/d/bd;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_dialog_description:I

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance p1, Landroid/text/SpannableString;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_consent_dialog_button_try_again:I

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 155
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 161
    move-result v3

    .line 162
    invoke-virtual {p1, v0, p2, v3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    iget-object p2, p3, Lcom/incode/welcome_sdk/d/bd;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p3, Lcom/incode/welcome_sdk/d/bd;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 172
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/e;

    .line 174
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;)V

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p3, Lcom/incode/welcome_sdk/d/bd;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 182
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/f;

    .line 184
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;)V

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->e:Lcom/incode/welcome_sdk/d/bd;

    .line 192
    if-nez p0, :cond_cd

    .line 194
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 196
    add-int/lit8 p0, p0, 0x21

    .line 198
    rem-int/lit16 p0, p0, 0x80

    .line 200
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v1, p0

    .line 207
    :goto_ce
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/d/bd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object p0

    .line 215
    :cond_d6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/bd;->dv_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/bd;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->e:Lcom/incode/welcome_sdk/d/bd;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 237
    throw v1
.end method

.method public final setVoiceConsentDialogListener(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->f:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;

    .line 11
    add-int/lit8 v0, v0, 0x15

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p0, 0x5a

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method
