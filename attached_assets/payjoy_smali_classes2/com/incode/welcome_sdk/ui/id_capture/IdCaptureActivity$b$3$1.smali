.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;->e(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:I

.field private static c:I

.field private static d:[I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v1

    .line 41
    move v1, p0

    .line 42
    move p0, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    add-int/2addr p0, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x5a08669b
        0x1659947f
        0x1352330d
        -0x4fbb8425
        0x51439a6
        -0x333ea4e0
        -0x3c413c55
        -0x40d6576c
        -0x1d9a2681  # -1.05999416E21f
        0x3f3a07b8
        0x1f97d31f
        -0x6e7a61c2
        0x58e7d45c
        0x5ed0a8b5
        0x3d2729da
        0x6851f505
        -0x6358fec0
        -0x7db190a5
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 9
    and-int/lit8 v1, p2, 0xb

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_26

    .line 14
    add-int/lit8 v0, v0, 0x79

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 20
    invoke-interface {p1}, LL0/k;->h()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-interface {p1}, LL0/k;->K()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 32
    add-int/lit8 p0, p0, 0x49

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 38
    goto :goto_70

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    const/16 v0, 0x42

    .line 47
    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_7a

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 55
    move-result v1

    .line 56
    shr-int/lit8 v1, v1, 0x10

    .line 58
    rsub-int v1, v1, 0x81

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->f([II[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v0, v2, v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const v1, 0x26722484

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v1, p2, v2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 82
    :cond_51
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 84
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getScreenRecordingInitializer(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/commons/t;

    .line 87
    move-result-object v0

    .line 88
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 90
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->access$getViewModel(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 96
    const/16 v5, 0x1248

    .line 98
    move-object v3, v2

    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V

    .line 103
    invoke-static {}, LL0/n;->G()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_70

    .line 109
    invoke-static {}, LL0/n;->R()V

    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 115
    add-int/lit8 p0, p0, 0x61

    .line 117
    rem-int/lit16 p0, p0, 0x80

    .line 119
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 121
    return-void

    nop

    .line 123
    :array_7a
    .array-data 4
        -0x35af5255
        -0x63e889d7
        0x7c2eb508
        0x77e14f5c
        -0x7b0306ce
        -0x6fc33932
        -0x78ab3911
        -0x65e063b0
        -0x6ec9c5d6
        0xad282e
        0x6f5f43c2
        0x1e282bac
        0x7d5e1f6d
        0x5518e3b6
        0x4fcb1418
        -0xb7d9189
        0x5421c831
        0x7ea963f8
        0xf387839
        0x3a4151c4
        0x4dd70c29  # 4.509873E8f
        -0x568b128c
        0x3c601c68
        -0x27e4f1e2
        -0x22987343
        0x6734af7c
        -0x7008ca20
        -0x2d4a468
        0x2bc6f30
        0x3674cf93
        -0x1ffb8e43
        -0xf09e677
        -0x409b7843
        -0x4eff43da
        -0x6a73e1b3
        -0x1979c7fe
        -0x2ac4577b
        0x220914df
        -0x78258f0f
        -0x710ccb16
        -0x6a73e1b3
        -0x1979c7fe
        -0x2ac4577b
        0x220914df
        -0x78258f0f
        -0x710ccb16
        -0x6a73e1b3
        -0x1979c7fe
        -0x2ac4577b
        0x220914df
        0x7f087128
        -0x55effc36
        0x59e0dddf
        -0x45a43199
        0x4dd70c29  # 4.509873E8f
        -0x568b128c
        0x3c601c68
        -0x27e4f1e2
        -0x22987343
        0x6734af7c
        -0x258077a9
        0x233fedf6
        -0x48d6c346
        -0x2bdc0a25
        -0x314b5eb3
        0x22ad1b6f
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a7

    .line 43
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$11:I

    .line 45
    add-int/lit8 v14, v14, 0x21

    .line 47
    rem-int/lit16 v14, v14, 0x80

    .line 49
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$10:I

    .line 51
    array-length v14, v9

    .line 52
    new-array v15, v14, [I

    .line 54
    move/from16 v16, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_38
    if-ge v8, v14, :cond_a1

    .line 59
    aget v17, v9, v8

    .line 61
    :try_start_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v17

    .line 65
    const/16 v18, 0x30

    .line 67
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v19

    .line 77
    if-eqz v19, :cond_55

    .line 79
    move-object/from16 v25, v6

    .line 81
    move/from16 v21, v8

    .line 83
    move-object/from16 v6, v19

    .line 85
    goto :goto_8c

    .line 86
    :cond_55
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 89
    move-result v19

    .line 90
    add-int/lit8 v13, v19, -0x1d

    .line 92
    const-wide/16 v21, 0x0

    .line 94
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 97
    move-result v12

    .line 98
    int-to-char v12, v12

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 102
    move-result-wide v23

    .line 103
    move-object/from16 v25, v6

    .line 105
    cmp-long v6, v23, v21

    .line 107
    rsub-int v6, v6, 0x2b1

    .line 109
    invoke-static {v13, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Class;

    .line 115
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$b:I

    .line 117
    and-int/lit8 v12, v12, 0x7

    .line 119
    int-to-byte v12, v12

    .line 120
    add-int/lit8 v13, v12, -0x1

    .line 122
    int-to-byte v13, v13

    .line 123
    move/from16 v21, v8

    .line 125
    int-to-byte v8, v13

    .line 126
    invoke-static {v12, v13, v8}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$c(SII)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_3c .. :try_end_99} :catchall_306

    .line 154
    aput v5, v15, v21

    .line 156
    add-int/lit8 v8, v21, 0x1

    .line 158
    move-object/from16 v6, v25

    .line 160
    const/4 v5, 0x4

    .line 161
    goto :goto_38

    .line 162
    :cond_a1
    move-object v9, v15

    .line 163
    :goto_a2
    move-object/from16 v25, v6

    .line 165
    const/16 v18, 0x30

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move/from16 v16, v8

    .line 170
    goto :goto_a2

    .line 171
    :goto_aa
    array-length v5, v9

    .line 172
    new-array v6, v5, [I

    .line 174
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->d:[I

    .line 176
    const-string v9, ""

    .line 178
    if-eqz v8, :cond_134

    .line 180
    array-length v12, v8

    .line 181
    new-array v13, v12, [I

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_b7
    if-ge v14, v12, :cond_12c

    .line 186
    aget v15, v8, v14

    .line 188
    :try_start_bb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    const/16 v21, 0x10

    .line 198
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v22

    .line 204
    if-eqz v22, :cond_d8

    .line 206
    move-object/from16 v23, v8

    .line 208
    move/from16 v24, v12

    .line 210
    move/from16 v26, v14

    .line 212
    move-object/from16 v8, v22

    .line 214
    move-object/from16 v22, v13

    .line 216
    goto :goto_114

    .line 217
    :cond_d8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 220
    move-result v22

    .line 221
    shr-int/lit8 v22, v22, 0x10

    .line 223
    move-object/from16 v23, v8

    .line 225
    rsub-int/lit8 v8, v22, 0x13

    .line 227
    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 230
    move-result v22

    .line 231
    move/from16 v24, v12

    .line 233
    rsub-int/lit8 v12, v22, 0x30

    .line 235
    int-to-char v12, v12

    .line 236
    move-object/from16 v22, v13

    .line 238
    move/from16 v26, v14

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 244
    move-result v14

    .line 245
    add-int/lit16 v14, v14, 0x2b0

    .line 247
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Class;

    .line 253
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$b:I

    .line 255
    and-int/lit8 v12, v12, 0x7

    .line 257
    int-to-byte v12, v12

    .line 258
    add-int/lit8 v13, v12, -0x1

    .line 260
    int-to-byte v13, v13

    .line 261
    int-to-byte v14, v13

    .line 262
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$c(SII)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v8, Ljava/lang/reflect/Method;

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v8
    :try_end_121
    .catchall {:try_start_bb .. :try_end_121} :catchall_306

    .line 290
    aput v8, v22, v26

    .line 292
    add-int/lit8 v14, v26, 0x1

    .line 294
    move-object/from16 v13, v22

    .line 296
    move-object/from16 v8, v23

    .line 298
    move/from16 v12, v24

    .line 300
    goto :goto_b7

    .line 301
    :cond_12c
    move-object/from16 v22, v13

    .line 303
    move-object/from16 v8, v22

    .line 305
    :goto_130
    const/16 v21, 0x10

    .line 307
    const/4 v13, 0x0

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move-object/from16 v23, v8

    .line 311
    goto :goto_130

    .line 312
    :goto_137
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 317
    :goto_13c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 319
    array-length v5, v0

    .line 320
    if-ge v3, v5, :cond_30f

    .line 322
    aget v5, v0, v3

    .line 324
    shr-int/lit8 v8, v5, 0x10

    .line 326
    int-to-char v8, v8

    .line 327
    aput-char v8, v25, v13

    .line 329
    int-to-char v5, v5

    .line 330
    const/4 v11, 0x1

    .line 331
    aput-char v5, v25, v11

    .line 333
    add-int/lit8 v12, v3, 0x1

    .line 335
    aget v12, v0, v12

    .line 337
    shr-int/lit8 v12, v12, 0x10

    .line 339
    int-to-char v12, v12

    .line 340
    aput-char v12, v25, v16

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    aget v3, v0, v3

    .line 346
    int-to-char v3, v3

    .line 347
    const/4 v13, 0x3

    .line 348
    aput-char v3, v25, v13

    .line 350
    shl-int/lit8 v8, v8, 0x10

    .line 352
    add-int/2addr v8, v5

    .line 353
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 355
    shl-int/lit8 v5, v12, 0x10

    .line 357
    add-int/2addr v5, v3

    .line 358
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 360
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_16b
    const-class v5, Ljava/lang/Object;

    .line 366
    move/from16 v8, v21

    .line 368
    if-ge v3, v8, :cond_26a

    .line 370
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$11:I

    .line 372
    add-int/lit8 v8, v8, 0x53

    .line 374
    rem-int/lit16 v12, v8, 0x80

    .line 376
    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$10:I

    .line 378
    rem-int/lit8 v8, v8, 0x2

    .line 380
    if-eqz v8, :cond_1f7

    .line 382
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 384
    aget v12, v6, v3

    .line 386
    xor-int/2addr v8, v12

    .line 387
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 389
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 392
    move-result v8

    .line 393
    const/4 v12, 0x4

    .line 394
    :try_start_189
    new-array v14, v12, [Ljava/lang/Object;

    .line 396
    aput-object v4, v14, v13

    .line 398
    aput-object v4, v14, v16

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v14, v11

    .line 406
    const/16 v20, 0x0

    .line 408
    aput-object v4, v14, v20

    .line 410
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    if-eqz v12, :cond_1a6

    .line 418
    move/from16 v23, v11

    .line 420
    move/from16 v22, v13

    .line 422
    goto :goto_1da

    .line 423
    :cond_1a6
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 426
    move-result v12

    .line 427
    add-int/lit8 v12, v12, 0x13

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 432
    move-result v15

    .line 433
    const/16 v21, 0x10

    .line 435
    shr-int/lit8 v15, v15, 0x10

    .line 437
    int-to-char v15, v15

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 441
    move-result v22

    .line 442
    move/from16 v23, v11

    .line 444
    shr-int/lit8 v11, v22, 0x10

    .line 446
    add-int/lit16 v11, v11, 0x187

    .line 448
    invoke-static {v12, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ljava/lang/Class;

    .line 454
    const/4 v12, 0x0

    .line 455
    int-to-byte v15, v12

    .line 456
    int-to-byte v12, v15

    .line 457
    move/from16 v22, v13

    .line 459
    int-to-byte v13, v12

    .line 460
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$c(SII)Ljava/lang/String;

    .line 463
    move-result-object v12

    .line 464
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    move-result-object v12

    .line 472
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_1da
    check-cast v12, Ljava/lang/reflect/Method;

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-virtual {v12, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v5
    :try_end_1e7
    .catchall {:try_start_189 .. :try_end_1e7} :catchall_306

    .line 488
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 490
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 492
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 494
    add-int/lit8 v3, v3, 0x59

    .line 496
    move/from16 v13, v22

    .line 498
    move/from16 v11, v23

    .line 500
    :goto_1f3
    const/16 v21, 0x10

    .line 502
    goto/16 :goto_16b

    .line 504
    :cond_1f7
    move/from16 v23, v11

    .line 506
    move/from16 v22, v13

    .line 508
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 510
    aget v11, v6, v3

    .line 512
    xor-int/2addr v8, v11

    .line 513
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 515
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 518
    move-result v8

    .line 519
    const/4 v12, 0x4

    .line 520
    :try_start_207
    new-array v11, v12, [Ljava/lang/Object;

    .line 522
    aput-object v4, v11, v22

    .line 524
    aput-object v4, v11, v16

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v11, v23

    .line 532
    const/4 v13, 0x0

    .line 533
    aput-object v4, v11, v13

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v14

    .line 541
    if-eqz v14, :cond_21f

    .line 543
    goto :goto_24e

    .line 544
    :cond_21f
    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 547
    move-result v14

    .line 548
    rsub-int/lit8 v13, v14, 0x13

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 554
    move-result v15

    .line 555
    cmpl-float v14, v15, v14

    .line 557
    int-to-char v14, v14

    .line 558
    move/from16 v15, v18

    .line 560
    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 563
    move-result v12

    .line 564
    rsub-int v12, v12, 0x186

    .line 566
    invoke-static {v13, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/lang/Class;

    .line 572
    const/4 v13, 0x0

    .line 573
    int-to-byte v14, v13

    .line 574
    int-to-byte v13, v14

    .line 575
    int-to-byte v15, v13

    .line 576
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$c(SII)Ljava/lang/String;

    .line 579
    move-result-object v13

    .line 580
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v14, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_207 .. :try_end_25b} :catchall_306

    .line 604
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    move/from16 v13, v22

    .line 614
    move/from16 v11, v23

    .line 616
    const/16 v18, 0x30

    .line 618
    goto :goto_1f3

    .line 619
    :cond_26a
    move/from16 v23, v11

    .line 621
    move/from16 v22, v13

    .line 623
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 625
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 631
    const/16 v21, 0x10

    .line 633
    aget v11, v6, v21

    .line 635
    xor-int/2addr v3, v11

    .line 636
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 638
    const/16 v11, 0x11

    .line 640
    aget v11, v6, v11

    .line 642
    xor-int/2addr v8, v11

    .line 643
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 645
    ushr-int/lit8 v11, v8, 0x10

    .line 647
    int-to-char v11, v11

    .line 648
    const/16 v20, 0x0

    .line 650
    aput-char v11, v25, v20

    .line 652
    int-to-char v8, v8

    .line 653
    aput-char v8, v25, v23

    .line 655
    ushr-int/lit8 v8, v3, 0x10

    .line 657
    int-to-char v8, v8

    .line 658
    aput-char v8, v25, v16

    .line 660
    int-to-char v3, v3

    .line 661
    aput-char v3, v25, v22

    .line 663
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 666
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 668
    mul-int/lit8 v8, v3, 0x2

    .line 670
    const/16 v20, 0x0

    .line 672
    aget-char v11, v25, v20

    .line 674
    aput-char v11, v7, v8

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 680
    aget-char v11, v25, v23

    .line 682
    aput-char v11, v7, v8

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    add-int/lit8 v8, v8, 0x2

    .line 688
    aget-char v11, v25, v16

    .line 690
    aput-char v11, v7, v8

    .line 692
    mul-int/lit8 v3, v3, 0x2

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    aget-char v8, v25, v22

    .line 698
    aput-char v8, v7, v3

    .line 700
    move/from16 v3, v16

    .line 702
    :try_start_2bd
    new-array v8, v3, [Ljava/lang/Object;

    .line 704
    aput-object v4, v8, v23

    .line 706
    const/4 v13, 0x0

    .line 707
    aput-object v4, v8, v13

    .line 709
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 711
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v12

    .line 715
    if-eqz v12, :cond_2cf

    .line 717
    const/16 v21, 0x10

    .line 719
    goto :goto_2f9

    .line 720
    :cond_2cf
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 723
    move-result v12

    .line 724
    const/16 v21, 0x10

    .line 726
    rsub-int/lit8 v12, v12, 0x10

    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 731
    move-result v13

    .line 732
    shr-int/lit8 v13, v13, 0x10

    .line 734
    int-to-char v13, v13

    .line 735
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 738
    move-result v14

    .line 739
    shr-int/lit8 v14, v14, 0x8

    .line 741
    rsub-int/lit8 v14, v14, 0x21

    .line 743
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Ljava/lang/Class;

    .line 749
    const-string v13, "y"

    .line 751
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 758
    move-result-object v12

    .line 759
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :goto_2f9
    check-cast v12, Ljava/lang/reflect/Method;

    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ff
    .catchall {:try_start_2bd .. :try_end_2ff} :catchall_306

    .line 768
    move/from16 v16, v3

    .line 770
    const/4 v13, 0x0

    .line 771
    const/16 v18, 0x30

    .line 773
    goto/16 :goto_13c

    .line 775
    :catchall_306
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_30e

    .line 782
    throw v1

    .line 783
    :cond_30e
    throw v0

    .line 784
    :cond_30f
    new-instance v0, Ljava/lang/String;

    .line 786
    move/from16 v1, p1

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 792
    aput-object v0, p2, v13

    .line 794
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$a:[B

    .line 9
    const/16 v0, 0x69

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->e(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x2c

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->c:I

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3$1;->b:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
