.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleScanIdBackClick$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x200,
        0x201
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private e:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$a:[B

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
    goto :goto_2b

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
    add-int/lit8 p2, p2, 0x1

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/2addr p0, p2

    .line 45
    move p2, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 14
    const-wide v0, -0x80718f32cb61450L  # -8.222422126521318E269

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x9

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 31
    add-int/lit8 p1, p1, 0x61

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 37
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0xb

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$11:I

    .line 60
    add-int/lit8 v6, v6, 0x55

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$10:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_109

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_100

    .line 116
    const-string v11, ""

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    move/from16 p0, v12

    .line 122
    goto :goto_b2

    .line 123
    :cond_7a
    :try_start_7a
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 126
    move-result v10

    .line 127
    add-int/lit8 v10, v10, 0x14

    .line 129
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 132
    move-result-wide v15

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    cmp-long v13, v15, v17

    .line 137
    add-int/2addr v13, v12

    .line 138
    int-to-char v13, v13

    .line 139
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 142
    move-result v15

    .line 143
    rsub-int v15, v15, 0x187

    .line 145
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Class;

    .line 151
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$b:I

    .line 153
    and-int/lit8 v13, v13, 0x7

    .line 155
    int-to-byte v13, v13

    .line 156
    add-int/lit8 v15, v13, -0x1

    .line 158
    int-to-byte v15, v15

    .line 159
    move/from16 p0, v12

    .line 161
    int-to-byte v12, v15

    .line 162
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$c(BSS)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Character;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v7
    :try_end_bf
    .catchall {:try_start_7a .. :try_end_bf} :catchall_100

    .line 192
    aput-char v7, v3, v6

    .line 194
    :try_start_c1
    new-array v6, v14, [Ljava/lang/Object;

    .line 196
    aput-object v4, v6, p0

    .line 198
    aput-object v4, v6, v8

    .line 200
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_ce

    .line 206
    goto :goto_f9

    .line 207
    :cond_ce
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 210
    move-result v7

    .line 211
    shr-int/lit8 v7, v7, 0x10

    .line 213
    add-int/lit8 v7, v7, 0x13

    .line 215
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 218
    move-result v10

    .line 219
    int-to-char v10, v10

    .line 220
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 223
    move-result v11

    .line 224
    rsub-int v11, v11, 0x1e5

    .line 226
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Class;

    .line 232
    int-to-byte v8, v8

    .line 233
    int-to-byte v10, v8

    .line 234
    int-to-byte v11, v10

    .line 235
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$c(BSS)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_c1 .. :try_end_fe} :catchall_100

    .line 255
    goto/16 :goto_41

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_108

    .line 264
    throw v1

    .line 265
    :cond_108
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/String;

    .line 268
    array-length v1, v3

    .line 269
    sub-int/2addr v1, v5

    .line 270
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    aput-object v0, p2, v8

    .line 275
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 10
    add-int/lit8 p0, p0, 0x3d

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LVc/J;

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 24
    add-int/lit8 p1, p1, 0x79

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_6d

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_3b

    .line 22
    if-eq v2, v3, :cond_37

    .line 24
    if-ne v2, v1, :cond_1d

    .line 26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result v0

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    const-string v2, "덮\udcd2댍赝鵧闗ນ僇됞閂ߊ夻뷩賔ὰ䆸ꛫ譻ᒠ亜긎莤ⷐ眍鞑뫄─翻颩넏⊻擽耱ꦽ㯠浜觎ꃱ㌜機\uf2d6彖䡆鋴屮噉䇠鬿\ue377仸夠"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object p1, v1, p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 65
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 67
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$setDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 72
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m$5;

    .line 74
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 77
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:I

    .line 79
    const-wide/16 v2, 0xbb8

    .line 81
    invoke-static {v2, v3, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 90
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:I

    .line 92
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$proceedWithNextSideCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 101
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    .line 103
    add-int/lit8 p1, p1, 0x79

    .line 105
    rem-int/lit16 p1, p1, 0x80

    .line 107
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:I

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
