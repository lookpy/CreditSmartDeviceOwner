.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)V"
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

.field private static a:[C

.field private static b:C

.field private static e:I

.field private static f:I


# instance fields
.field private synthetic c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x76

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->f:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->a:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e1s
        0x23f7s
        0x23fas
        0x23f5s
        0x23f8s
        0x23acs
        0x23a8s
        0x23e2s
        0x23f2s
        0x23f3s
        0x23bbs
        0x23e3s
        0x23fes
        0x23fcs
        0x23b6s
        0x23f0s
        0x23fbs
        0x23fds
        0x23f9s
        0x23e5s
        0x23c5s
        0x23ffs
        0x23f6s
        0x23f4s
        0x23e4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const/16 v3, 0x3d

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result v4

    .line 17
    rsub-int/lit8 v4, v4, 0x6f

    .line 19
    int-to-byte v4, v4

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 23
    move-result v5

    .line 24
    shr-int/lit8 v5, v5, 0x10

    .line 26
    add-int/lit8 v5, v5, 0x2d

    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    const-string v7, "\u0017\u0000\u0013\u0017\u000e\u0013\u0002\r\b\u0004\u0013\f\u000b\u0005\u0013\t\u0005\u0004\u0013\u0018\b\u0017\u0004\u000e\r\u0013\u0016\b\u0006\u0001\t\u000e\t\r\u0010\u0013\u0004\u0013\u0002\r\b\u0004\u000f\u0007㘩"

    .line 33
    invoke-static {v7, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    aget-object v4, v6, v3

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 61
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p0, p1, :cond_53

    .line 75
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->f:I

    .line 77
    add-int/lit8 p1, p1, 0xf

    .line 79
    rem-int/lit16 p1, p1, 0x80

    .line 81
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->e:I

    .line 83
    return-object p0

    .line 84
    :cond_53
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 86
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->f:I

    .line 88
    add-int/lit8 p1, p1, 0x5f

    .line 90
    rem-int/lit16 p2, p1, 0x80

    .line 92
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->e:I

    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 96
    if-eqz p1, :cond_64

    .line 98
    const/16 p1, 0x26

    .line 100
    div-int/2addr p1, v3

    .line 101
    :cond_64
    return-object p0
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x59

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x2d

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x4b

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/m;

    .line 57
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->a:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v9, "s"

    .line 66
    const/4 v10, 0x7

    .line 67
    const-string v11, ""

    .line 69
    if-eqz v7, :cond_114

    .line 71
    array-length v13, v7

    .line 72
    new-array v14, v13, [C

    .line 74
    move v15, v5

    .line 75
    :goto_4a
    if-ge v15, v13, :cond_10c

    .line 77
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 79
    move/from16 v17, v4

    .line 81
    add-int/lit8 v4, v16, 0x7

    .line 83
    move/from16 p0, v10

    .line 85
    rem-int/lit16 v10, v4, 0x80

    .line 87
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 89
    rem-int/lit8 v4, v4, 0x2

    .line 91
    if-eqz v4, :cond_bc

    .line 93
    aget-char v4, v7, v15

    .line 95
    :try_start_5e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    const v16, 0x8511

    .line 106
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v18

    .line 112
    if-eqz v18, :cond_78

    .line 114
    move-object/from16 v19, v3

    .line 116
    move-object/from16 v3, v18

    .line 118
    move-object/from16 v18, v7

    .line 120
    goto :goto_a4

    .line 121
    :cond_78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    move-result v18

    .line 125
    shr-int/lit8 v18, v18, 0x16

    .line 127
    add-int/lit8 v12, v18, 0x10

    .line 129
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 132
    move-result-wide v19

    .line 133
    const-wide/16 v21, 0x0

    .line 135
    cmp-long v18, v19, v21

    .line 137
    move-object/from16 v19, v3

    .line 139
    add-int v3, v18, v16

    .line 141
    int-to-char v3, v3

    .line 142
    move-object/from16 v18, v7

    .line 144
    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v7

    .line 148
    invoke-static {v12, v3, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Class;

    .line 154
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Character;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v3
    :try_end_b1
    .catchall {:try_start_5e .. :try_end_b1} :catchall_378

    .line 178
    aput-char v3, v14, v15

    .line 180
    :goto_b3
    move/from16 v10, p0

    .line 182
    move/from16 v4, v17

    .line 184
    move-object/from16 v7, v18

    .line 186
    move-object/from16 v3, v19

    .line 188
    goto :goto_4a

    .line 189
    :cond_bc
    move-object/from16 v19, v3

    .line 191
    move-object/from16 v18, v7

    .line 193
    const v16, 0x8511

    .line 196
    aget-char v3, v18, v15

    .line 198
    :try_start_c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_d6

    .line 214
    goto :goto_fa

    .line 215
    :cond_d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 218
    move-result v7

    .line 219
    shr-int/lit8 v7, v7, 0x10

    .line 221
    add-int/lit8 v7, v7, 0x10

    .line 223
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    move-result v10

    .line 227
    add-int v10, v10, v16

    .line 229
    int-to-char v10, v10

    .line 230
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 233
    move-result v12

    .line 234
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Class;

    .line 240
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Character;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 263
    move-result v3
    :try_end_107
    .catchall {:try_start_c5 .. :try_end_107} :catchall_378

    .line 264
    aput-char v3, v14, v15

    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 268
    goto :goto_b3

    .line 269
    :cond_10c
    move-object v7, v14

    .line 270
    :goto_10d
    move-object/from16 v19, v3

    .line 272
    move/from16 v17, v4

    .line 274
    move/from16 p0, v10

    .line 276
    goto :goto_117

    .line 277
    :cond_114
    move-object/from16 v18, v7

    .line 279
    goto :goto_10d

    .line 280
    :goto_117
    sget-char v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->b:C

    .line 282
    :try_start_119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_12a

    .line 298
    goto :goto_150

    .line 299
    :cond_12a
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 302
    move-result v10

    .line 303
    add-int/lit8 v10, v10, 0x10

    .line 305
    const/16 v12, 0x30

    .line 307
    invoke-static {v11, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 310
    move-result v12

    .line 311
    const v13, 0x8512

    .line 314
    add-int/2addr v12, v13

    .line 315
    int-to-char v12, v12

    .line 316
    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 319
    move-result v13

    .line 320
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Class;

    .line 326
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v10, Ljava/lang/reflect/Method;

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Character;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v2
    :try_end_15d
    .catchall {:try_start_119 .. :try_end_15d} :catchall_378

    .line 350
    new-array v3, v0, [C

    .line 352
    rem-int/lit8 v4, v0, 0x2

    .line 354
    if-eqz v4, :cond_16d

    .line 356
    add-int/lit8 v4, v0, -0x1

    .line 358
    aget-char v8, v19, v4

    .line 360
    sub-int v8, v8, p1

    .line 362
    int-to-char v8, v8

    .line 363
    aput-char v8, v3, v4

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move v4, v0

    .line 367
    :goto_16e
    const/4 v8, 0x1

    .line 368
    if-le v4, v8, :cond_34d

    .line 370
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 372
    :goto_173
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 374
    if-ge v9, v4, :cond_34d

    .line 376
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 378
    add-int/lit8 v10, v10, 0x53

    .line 380
    rem-int/lit16 v10, v10, 0x80

    .line 382
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 384
    aget-char v10, v19, v9

    .line 386
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 388
    add-int/lit8 v12, v9, 0x1

    .line 390
    aget-char v12, v19, v12

    .line 392
    iput-char v12, v6, Lcom/b/c/m;->a:C

    .line 394
    if-ne v10, v12, :cond_19c

    .line 396
    sub-int v10, v10, p1

    .line 398
    int-to-char v10, v10

    .line 399
    aput-char v10, v3, v9

    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 403
    sub-int v12, v12, p1

    .line 405
    int-to-char v10, v12

    .line 406
    aput-char v10, v3, v9

    .line 408
    move/from16 v21, v8

    .line 410
    const/4 v13, 0x0

    .line 411
    goto/16 :goto_343

    .line 413
    :cond_19c
    const/16 v9, 0xd

    .line 415
    :try_start_19e
    new-array v9, v9, [Ljava/lang/Object;

    .line 417
    const/16 v10, 0xc

    .line 419
    aput-object v6, v9, v10

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v10

    .line 425
    const/16 v12, 0xb

    .line 427
    aput-object v10, v9, v12

    .line 429
    const/16 v10, 0xa

    .line 431
    aput-object v6, v9, v10

    .line 433
    const/16 v13, 0x9

    .line 435
    aput-object v6, v9, v13

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v14

    .line 441
    const/16 v15, 0x8

    .line 443
    aput-object v14, v9, v15

    .line 445
    aput-object v6, v9, p0

    .line 447
    const/4 v14, 0x6

    .line 448
    aput-object v6, v9, v14

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v16

    .line 454
    const/16 v18, 0x5

    .line 456
    aput-object v16, v9, v18

    .line 458
    const/16 v16, 0x4

    .line 460
    aput-object v6, v9, v16

    .line 462
    const/16 v20, 0x3

    .line 464
    aput-object v6, v9, v20

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v21

    .line 470
    aput-object v21, v9, v17

    .line 472
    aput-object v6, v9, v8

    .line 474
    aput-object v6, v9, v5

    .line 476
    move/from16 v21, v8

    .line 478
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v22

    .line 484
    if-eqz v22, :cond_1f0

    .line 486
    move/from16 v23, v10

    .line 488
    move/from16 v25, v13

    .line 490
    move/from16 v24, v15

    .line 492
    move-object/from16 v10, v22

    .line 494
    move/from16 v22, v14

    .line 496
    goto :goto_243

    .line 497
    :cond_1f0
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 500
    move-result v22

    .line 501
    move/from16 v23, v10

    .line 503
    add-int/lit8 v10, v22, 0x13

    .line 505
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 508
    move-result v22

    .line 509
    shr-int/lit8 v22, v22, 0x10

    .line 511
    const v24, 0xcb62

    .line 514
    move/from16 v25, v13

    .line 516
    add-int v13, v22, v24

    .line 518
    int-to-char v13, v13

    .line 519
    move/from16 v22, v14

    .line 521
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 524
    move-result v14

    .line 525
    int-to-byte v14, v14

    .line 526
    rsub-int v14, v14, 0x379

    .line 528
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Ljava/lang/Class;

    .line 534
    int-to-byte v13, v5

    .line 535
    int-to-byte v14, v13

    .line 536
    move/from16 v24, v15

    .line 538
    int-to-byte v15, v14

    .line 539
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$$c(BII)Ljava/lang/String;

    .line 542
    move-result-object v13

    .line 543
    const-class v26, Ljava/lang/Object;

    .line 545
    const-class v27, Ljava/lang/Object;

    .line 547
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 549
    const-class v29, Ljava/lang/Object;

    .line 551
    const-class v30, Ljava/lang/Object;

    .line 553
    const-class v32, Ljava/lang/Object;

    .line 555
    const-class v33, Ljava/lang/Object;

    .line 557
    const-class v35, Ljava/lang/Object;

    .line 559
    const-class v36, Ljava/lang/Object;

    .line 561
    const-class v38, Ljava/lang/Object;

    .line 563
    move-object/from16 v31, v28

    .line 565
    move-object/from16 v34, v28

    .line 567
    move-object/from16 v37, v28

    .line 569
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_243
    check-cast v10, Ljava/lang/reflect/Method;

    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v9
    :try_end_250
    .catchall {:try_start_19e .. :try_end_250} :catchall_378

    .line 593
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 595
    if-ne v9, v10, :cond_30b

    .line 597
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 599
    add-int/lit8 v9, v9, 0x9

    .line 601
    rem-int/lit16 v9, v9, 0x80

    .line 603
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 605
    :try_start_25c
    new-array v9, v12, [Ljava/lang/Object;

    .line 607
    aput-object v6, v9, v23

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v10

    .line 613
    aput-object v10, v9, v25

    .line 615
    aput-object v6, v9, v24

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v10

    .line 621
    aput-object v10, v9, p0

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v10

    .line 627
    aput-object v10, v9, v22

    .line 629
    aput-object v6, v9, v18

    .line 631
    aput-object v6, v9, v16

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v10

    .line 637
    aput-object v10, v9, v20

    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v10

    .line 643
    aput-object v10, v9, v17

    .line 645
    aput-object v6, v9, v21

    .line 647
    aput-object v6, v9, v5

    .line 649
    const v10, -0x10212515

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v10

    .line 656
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    if-eqz v10, :cond_296

    .line 662
    goto :goto_2eb

    .line 663
    :cond_296
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 666
    move-result-wide v12

    .line 667
    const-wide/16 v14, 0x0

    .line 669
    cmpl-double v10, v12, v14

    .line 671
    rsub-int/lit8 v10, v10, 0x13

    .line 673
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 676
    move-result v12

    .line 677
    const v13, 0xbc81

    .line 680
    add-int/2addr v12, v13

    .line 681
    int-to-char v12, v12

    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 686
    move-result v14

    .line 687
    cmpl-float v13, v14, v13

    .line 689
    rsub-int v13, v13, 0xb9

    .line 691
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Ljava/lang/Class;

    .line 697
    int-to-byte v12, v5

    .line 698
    add-int/lit8 v13, v12, 0x1

    .line 700
    int-to-byte v13, v13

    .line 701
    add-int/lit8 v14, v13, -0x1

    .line 703
    int-to-byte v14, v14

    .line 704
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$$c(BII)Ljava/lang/String;

    .line 707
    move-result-object v12

    .line 708
    const-class v22, Ljava/lang/Object;

    .line 710
    const-class v23, Ljava/lang/Object;

    .line 712
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 714
    const-class v26, Ljava/lang/Object;

    .line 716
    const-class v27, Ljava/lang/Object;

    .line 718
    const-class v30, Ljava/lang/Object;

    .line 720
    const-class v32, Ljava/lang/Object;

    .line 722
    move-object/from16 v25, v24

    .line 724
    move-object/from16 v28, v24

    .line 726
    move-object/from16 v29, v24

    .line 728
    move-object/from16 v31, v24

    .line 730
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 733
    move-result-object v13

    .line 734
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    move-result-object v10

    .line 738
    const v12, -0x10212515

    .line 741
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v12

    .line 745
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :goto_2eb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 760
    move-result v8
    :try_end_2f8
    .catchall {:try_start_25c .. :try_end_2f8} :catchall_378

    .line 761
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 763
    mul-int/2addr v9, v2

    .line 764
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 766
    add-int/2addr v9, v10

    .line 767
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 769
    aget-char v8, v7, v8

    .line 771
    aput-char v8, v3, v10

    .line 773
    add-int/lit8 v10, v10, 0x1

    .line 775
    aget-char v8, v7, v9

    .line 777
    aput-char v8, v3, v10

    .line 779
    goto :goto_343

    .line 780
    :cond_30b
    const/4 v13, 0x0

    .line 781
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 783
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 785
    if-ne v8, v9, :cond_331

    .line 787
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 789
    add-int/2addr v12, v2

    .line 790
    add-int/lit8 v12, v12, -0x1

    .line 792
    rem-int/2addr v12, v2

    .line 793
    iput v12, v6, Lcom/b/c/m;->g:I

    .line 795
    add-int/2addr v10, v2

    .line 796
    add-int/lit8 v10, v10, -0x1

    .line 798
    rem-int/2addr v10, v2

    .line 799
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 801
    mul-int/2addr v8, v2

    .line 802
    add-int/2addr v8, v12

    .line 803
    mul-int/2addr v9, v2

    .line 804
    add-int/2addr v9, v10

    .line 805
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 807
    aget-char v8, v7, v8

    .line 809
    aput-char v8, v3, v10

    .line 811
    add-int/lit8 v10, v10, 0x1

    .line 813
    aget-char v8, v7, v9

    .line 815
    aput-char v8, v3, v10

    .line 817
    goto :goto_343

    .line 818
    :cond_331
    mul-int/2addr v8, v2

    .line 819
    add-int/2addr v8, v10

    .line 820
    mul-int/2addr v9, v2

    .line 821
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 823
    add-int/2addr v9, v10

    .line 824
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 826
    aget-char v8, v7, v8

    .line 828
    aput-char v8, v3, v10

    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 832
    aget-char v8, v7, v9

    .line 834
    aput-char v8, v3, v10

    .line 836
    :goto_343
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 838
    add-int/lit8 v8, v8, 0x2

    .line 840
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 842
    move/from16 v8, v21

    .line 844
    goto/16 :goto_173

    .line 846
    :cond_34d
    move v1, v5

    .line 847
    :goto_34e
    if-ge v1, v0, :cond_370

    .line 849
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$10:I

    .line 851
    add-int/lit8 v2, v2, 0x2f

    .line 853
    rem-int/lit16 v4, v2, 0x80

    .line 855
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$11:I

    .line 857
    rem-int/lit8 v2, v2, 0x2

    .line 859
    if-nez v2, :cond_366

    .line 861
    aget-char v2, v3, v1

    .line 863
    xor-int/lit16 v2, v2, 0x1115

    .line 865
    int-to-char v2, v2

    .line 866
    aput-char v2, v3, v1

    .line 868
    add-int/lit8 v1, v1, 0x3c

    .line 870
    goto :goto_34e

    .line 871
    :cond_366
    aget-char v2, v3, v1

    .line 873
    xor-int/lit16 v2, v2, 0x359a

    .line 875
    int-to-char v2, v2

    .line 876
    aput-char v2, v3, v1

    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 880
    goto :goto_34e

    .line 881
    :cond_370
    new-instance v0, Ljava/lang/String;

    .line 883
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 886
    aput-object v0, p3, v5

    .line 888
    return-void

    .line 889
    :catchall_378
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_380

    .line 896
    throw v1

    .line 897
    :cond_380
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->f:I

    .line 21
    add-int/lit8 p1, p1, 0x19

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->e:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
