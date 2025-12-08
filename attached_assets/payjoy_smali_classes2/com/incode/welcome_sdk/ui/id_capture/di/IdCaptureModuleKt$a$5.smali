.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c(LUd/a;)V
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
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

.field private static a:I

.field private static b:C

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x76

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

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
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    add-int/2addr p0, v0

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x6b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 7
    add-int/lit8 v2, v2, 0x13

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x73

    .line 21
    int-to-byte v2, v2

    .line 22
    const-string v3, ""

    .line 24
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x19

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    const-string v6, "\u0001\u0002\u000f\u0004\u0004\n\r\n\u0000\b\u0002\r\u0006\t\u0000\b\u0005\u0001\u000f\b\u0003\u000e\b\r㘯"

    .line 35
    invoke-static {v6, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v2, v5, v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v3, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 67
    const-class v3, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    const/16 v7, 0x27

    .line 79
    if-eqz v5, :cond_1a7

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 84
    const-class v3, Lcom/incode/welcome_sdk/commons/t;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_187

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Lcom/incode/welcome_sdk/commons/t;

    .line 99
    const-class v3, Lcom/incode/camera/IncodeCamera;

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_167

    .line 111
    check-cast v5, Lcom/incode/camera/IncodeCamera;

    .line 113
    const-class v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1, v9}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_147

    .line 125
    check-cast v9, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 127
    const-class v3, Lcom/incode/welcome_sdk/commons/c;

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1, v11}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_127

    .line 139
    check-cast v11, Lcom/incode/welcome_sdk/commons/c;

    .line 141
    const-class v3, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v1, v12}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_107

    .line 153
    check-cast v12, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 155
    const-class v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 168
    const-class v2, Lcom/incode/welcome_sdk/commons/f;

    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v16, v2

    .line 180
    check-cast v16, Lcom/incode/welcome_sdk/commons/f;

    .line 182
    const-class v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v17, v2

    .line 194
    check-cast v17, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 196
    const-class v2, Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v18, v2

    .line 208
    check-cast v18, Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 210
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;

    .line 212
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;-><init>(LWd/a;)V

    .line 215
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1, v4, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v19, v1

    .line 227
    check-cast v19, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 229
    const-class v1, Ljava/util/List;

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v20, v0

    .line 241
    check-cast v20, Ljava/util/List;

    .line 243
    move-object v7, v5

    .line 244
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 246
    const/16 v21, 0x300

    .line 248
    const/16 v22, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {v5 .. v22}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;LVc/F;Lcom/incode/welcome_sdk/commons/f;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 257
    add-int/lit8 v0, v0, 0x59

    .line 259
    rem-int/lit16 v0, v0, 0x80

    .line 261
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 263
    return-object v5

    .line 264
    :cond_107
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_127
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_147
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_187
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_1a7
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->d:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->b:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23d8s
        0x23f9s
        0x23efs
        0x23b1s
        0x23f0s
        0x23f8s
        0x23f7s
        0x23e0s
        0x23fas
        0x23f3s
        0x23f2s
        0x23e2s
        0x23b6s
        0x23e4s
        0x23e3s
        0x23e6s
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->d:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const-string v9, ""

    .line 41
    if-eqz v5, :cond_89

    .line 43
    array-length v12, v5

    .line 44
    new-array v13, v12, [C

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2e
    if-ge v14, v12, :cond_88

    .line 49
    aget-char v15, v5, v14

    .line 51
    :try_start_32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v15

    .line 55
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 58
    move-result-object v15

    .line 59
    const p0, 0x8511

    .line 62
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v16

    .line 68
    if-eqz v16, :cond_48

    .line 70
    move-object/from16 v18, v3

    .line 72
    goto :goto_72

    .line 73
    :cond_48
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 76
    move-result v16

    .line 77
    rsub-int/lit8 v11, v16, 0x10

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 82
    move-result v16

    .line 83
    shr-int/lit8 v16, v16, 0x10

    .line 85
    sub-int v10, p0, v16

    .line 87
    int-to-char v10, v10

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 91
    move-result v16

    .line 92
    move-object/from16 v18, v3

    .line 94
    shr-int/lit8 v3, v16, 0x10

    .line 96
    invoke-static {v11, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Class;

    .line 102
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object/from16 v16, v3

    .line 115
    :goto_72
    move-object/from16 v3, v16

    .line 117
    check-cast v3, Ljava/lang/reflect/Method;

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Character;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 129
    move-result v3
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_2f4

    .line 130
    aput-char v3, v13, v14

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 134
    move-object/from16 v3, v18

    .line 136
    goto :goto_2e

    .line 137
    :cond_88
    move-object v5, v13

    .line 138
    :cond_89
    move-object/from16 v18, v3

    .line 140
    const p0, 0x8511

    .line 143
    sget-char v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->b:C

    .line 145
    :try_start_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_a1

    .line 161
    goto :goto_c7

    .line 162
    :cond_a1
    const/4 v10, 0x0

    .line 163
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 166
    move-result v11

    .line 167
    add-int/lit8 v11, v11, 0x10

    .line 169
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 172
    move-result v12

    .line 173
    add-int v12, v12, p0

    .line 175
    int-to-char v12, v12

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 180
    move-result v14

    .line 181
    cmpl-float v10, v14, v13

    .line 183
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Class;

    .line 189
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Character;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 212
    move-result v2
    :try_end_d4
    .catchall {:try_start_90 .. :try_end_d4} :catchall_2f4

    .line 213
    new-array v3, v0, [C

    .line 215
    rem-int/lit8 v6, v0, 0x2

    .line 217
    if-eqz v6, :cond_e4

    .line 219
    add-int/lit8 v6, v0, -0x1

    .line 221
    aget-char v7, v18, v6

    .line 223
    sub-int v7, v7, p1

    .line 225
    int-to-char v7, v7

    .line 226
    aput-char v7, v3, v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v6, v0

    .line 230
    :goto_e5
    const/16 v7, 0xb

    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v10, 0x1

    .line 234
    if-le v6, v10, :cond_2c6

    .line 236
    const/4 v11, 0x0

    .line 237
    iput v11, v4, Lcom/b/c/m;->e:I

    .line 239
    :goto_ee
    iget v11, v4, Lcom/b/c/m;->e:I

    .line 241
    if-ge v11, v6, :cond_2c6

    .line 243
    aget-char v12, v18, v11

    .line 245
    iput-char v12, v4, Lcom/b/c/m;->d:C

    .line 247
    add-int/lit8 v13, v11, 0x1

    .line 249
    aget-char v13, v18, v13

    .line 251
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 253
    if-ne v12, v13, :cond_111

    .line 255
    sub-int v12, v12, p1

    .line 257
    int-to-char v12, v12

    .line 258
    aput-char v12, v3, v11

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 262
    sub-int v13, v13, p1

    .line 264
    int-to-char v12, v13

    .line 265
    aput-char v12, v3, v11

    .line 267
    move/from16 p0, v8

    .line 269
    move/from16 v23, v10

    .line 271
    const/4 v8, 0x0

    .line 272
    goto/16 :goto_2ba

    .line 274
    :cond_111
    const/16 v11, 0xd

    .line 276
    :try_start_113
    new-array v11, v11, [Ljava/lang/Object;

    .line 278
    const/16 v12, 0xc

    .line 280
    aput-object v4, v11, v12

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v11, v7

    .line 288
    const/16 v12, 0xa

    .line 290
    aput-object v4, v11, v12

    .line 292
    const/16 v13, 0x9

    .line 294
    aput-object v4, v11, v13

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v14

    .line 300
    const/16 v15, 0x8

    .line 302
    aput-object v14, v11, v15

    .line 304
    const/4 v14, 0x7

    .line 305
    aput-object v4, v11, v14

    .line 307
    const/16 v16, 0x6

    .line 309
    aput-object v4, v11, v16

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v19

    .line 315
    const/16 v20, 0x5

    .line 317
    aput-object v19, v11, v20

    .line 319
    const/16 v19, 0x4

    .line 321
    aput-object v4, v11, v19

    .line 323
    const/16 v21, 0x3

    .line 325
    aput-object v4, v11, v21

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v22

    .line 331
    aput-object v22, v11, v8

    .line 333
    aput-object v4, v11, v10

    .line 335
    const/16 v17, 0x0

    .line 337
    aput-object v4, v11, v17

    .line 339
    move/from16 p0, v8

    .line 341
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 343
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v22

    .line 347
    if-eqz v22, :cond_167

    .line 349
    move/from16 v23, v10

    .line 351
    move/from16 v25, v12

    .line 353
    move/from16 v24, v14

    .line 355
    move-object/from16 v10, v22

    .line 357
    move/from16 v22, v13

    .line 359
    goto :goto_1bc

    .line 360
    :cond_167
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 363
    move-result v22

    .line 364
    shr-int/lit8 v22, v22, 0x10

    .line 366
    move/from16 v23, v10

    .line 368
    add-int/lit8 v10, v22, 0x13

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 373
    move-result v22

    .line 374
    shr-int/lit8 v22, v22, 0x10

    .line 376
    const v24, 0xcb62

    .line 379
    move/from16 v25, v12

    .line 381
    add-int v12, v22, v24

    .line 383
    int-to-char v12, v12

    .line 384
    move/from16 v22, v13

    .line 386
    move/from16 v24, v14

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    move-result v14

    .line 393
    rsub-int v14, v14, 0x37a

    .line 395
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Class;

    .line 401
    int-to-byte v12, v13

    .line 402
    int-to-byte v13, v12

    .line 403
    int-to-byte v14, v13

    .line 404
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$$c(SBB)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    const-class v26, Ljava/lang/Object;

    .line 410
    const-class v27, Ljava/lang/Object;

    .line 412
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 414
    const-class v29, Ljava/lang/Object;

    .line 416
    const-class v30, Ljava/lang/Object;

    .line 418
    const-class v32, Ljava/lang/Object;

    .line 420
    const-class v33, Ljava/lang/Object;

    .line 422
    const-class v35, Ljava/lang/Object;

    .line 424
    const-class v36, Ljava/lang/Object;

    .line 426
    const-class v38, Ljava/lang/Object;

    .line 428
    move-object/from16 v31, v28

    .line 430
    move-object/from16 v34, v28

    .line 432
    move-object/from16 v37, v28

    .line 434
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v10
    :try_end_1c9
    .catchall {:try_start_113 .. :try_end_1c9} :catchall_2f4

    .line 458
    iget v11, v4, Lcom/b/c/m;->f:I

    .line 460
    if-ne v10, v11, :cond_282

    .line 462
    :try_start_1cd
    new-array v10, v7, [Ljava/lang/Object;

    .line 464
    aput-object v4, v10, v25

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v11

    .line 470
    aput-object v11, v10, v22

    .line 472
    aput-object v4, v10, v15

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v11

    .line 478
    aput-object v11, v10, v24

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    aput-object v11, v10, v16

    .line 486
    aput-object v4, v10, v20

    .line 488
    aput-object v4, v10, v19

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v11

    .line 494
    aput-object v11, v10, v21

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v11

    .line 500
    aput-object v11, v10, p0

    .line 502
    aput-object v4, v10, v23

    .line 504
    const/16 v17, 0x0

    .line 506
    aput-object v4, v10, v17

    .line 508
    const v11, -0x10212515

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_209

    .line 521
    goto :goto_25a

    .line 522
    :cond_209
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 525
    move-result v11

    .line 526
    shr-int/lit8 v11, v11, 0x10

    .line 528
    add-int/lit8 v11, v11, 0x13

    .line 530
    const/16 v12, 0x30

    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 536
    move-result v12

    .line 537
    const v14, 0xbc81

    .line 540
    add-int/2addr v12, v14

    .line 541
    int-to-char v12, v12

    .line 542
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 545
    move-result v14

    .line 546
    rsub-int v14, v14, 0xb9

    .line 548
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljava/lang/Class;

    .line 554
    int-to-byte v12, v13

    .line 555
    int-to-byte v13, v12

    .line 556
    add-int/lit8 v14, v13, 0x1

    .line 558
    int-to-byte v14, v14

    .line 559
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$$c(SBB)Ljava/lang/String;

    .line 562
    move-result-object v12

    .line 563
    const-class v24, Ljava/lang/Object;

    .line 565
    const-class v25, Ljava/lang/Object;

    .line 567
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    const-class v28, Ljava/lang/Object;

    .line 571
    const-class v29, Ljava/lang/Object;

    .line 573
    const-class v32, Ljava/lang/Object;

    .line 575
    const-class v34, Ljava/lang/Object;

    .line 577
    move-object/from16 v27, v26

    .line 579
    move-object/from16 v30, v26

    .line 581
    move-object/from16 v31, v26

    .line 583
    move-object/from16 v33, v26

    .line 585
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    move-result-object v11

    .line 593
    const v12, -0x10212515

    .line 596
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v12

    .line 600
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :goto_25a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v10
    :try_end_267
    .catchall {:try_start_1cd .. :try_end_267} :catchall_2f4

    .line 616
    iget v11, v4, Lcom/b/c/m;->c:I

    .line 618
    mul-int/2addr v11, v2

    .line 619
    iget v12, v4, Lcom/b/c/m;->f:I

    .line 621
    add-int/2addr v11, v12

    .line 622
    iget v12, v4, Lcom/b/c/m;->e:I

    .line 624
    aget-char v10, v5, v10

    .line 626
    aput-char v10, v3, v12

    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 630
    aget-char v10, v5, v11

    .line 632
    aput-char v10, v3, v12

    .line 634
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$11:I

    .line 636
    add-int/lit8 v10, v10, 0xf

    .line 638
    rem-int/lit16 v10, v10, 0x80

    .line 640
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$10:I

    .line 642
    goto :goto_2ba

    .line 643
    :cond_282
    const/4 v8, 0x0

    .line 644
    iget v10, v4, Lcom/b/c/m;->b:I

    .line 646
    iget v12, v4, Lcom/b/c/m;->c:I

    .line 648
    if-ne v10, v12, :cond_2a8

    .line 650
    iget v13, v4, Lcom/b/c/m;->g:I

    .line 652
    add-int/2addr v13, v2

    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 655
    rem-int/2addr v13, v2

    .line 656
    iput v13, v4, Lcom/b/c/m;->g:I

    .line 658
    add-int/2addr v11, v2

    .line 659
    add-int/lit8 v11, v11, -0x1

    .line 661
    rem-int/2addr v11, v2

    .line 662
    iput v11, v4, Lcom/b/c/m;->f:I

    .line 664
    mul-int/2addr v10, v2

    .line 665
    add-int/2addr v10, v13

    .line 666
    mul-int/2addr v12, v2

    .line 667
    add-int/2addr v12, v11

    .line 668
    iget v11, v4, Lcom/b/c/m;->e:I

    .line 670
    aget-char v10, v5, v10

    .line 672
    aput-char v10, v3, v11

    .line 674
    add-int/lit8 v11, v11, 0x1

    .line 676
    aget-char v10, v5, v12

    .line 678
    aput-char v10, v3, v11

    .line 680
    goto :goto_2ba

    .line 681
    :cond_2a8
    mul-int/2addr v10, v2

    .line 682
    add-int/2addr v10, v11

    .line 683
    mul-int/2addr v12, v2

    .line 684
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 686
    add-int/2addr v12, v11

    .line 687
    iget v11, v4, Lcom/b/c/m;->e:I

    .line 689
    aget-char v10, v5, v10

    .line 691
    aput-char v10, v3, v11

    .line 693
    add-int/lit8 v11, v11, 0x1

    .line 695
    aget-char v10, v5, v12

    .line 697
    aput-char v10, v3, v11

    .line 699
    :goto_2ba
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 701
    add-int/lit8 v10, v10, 0x2

    .line 703
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 705
    move/from16 v8, p0

    .line 707
    move/from16 v10, v23

    .line 709
    goto/16 :goto_ee

    .line 711
    :cond_2c6
    move/from16 p0, v8

    .line 713
    const/4 v10, 0x0

    .line 714
    :goto_2c9
    if-ge v10, v0, :cond_2ea

    .line 716
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$11:I

    .line 718
    add-int/2addr v1, v7

    .line 719
    rem-int/lit16 v2, v1, 0x80

    .line 721
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$10:I

    .line 723
    rem-int/lit8 v1, v1, 0x2

    .line 725
    if-eqz v1, :cond_2e0

    .line 727
    aget-char v1, v3, v10

    .line 729
    xor-int/lit16 v1, v1, 0x6b96

    .line 731
    int-to-char v1, v1

    .line 732
    aput-char v1, v3, v10

    .line 734
    add-int/lit8 v10, v10, 0x1b

    .line 736
    goto :goto_2c9

    .line 737
    :cond_2e0
    aget-char v1, v3, v10

    .line 739
    xor-int/lit16 v1, v1, 0x359a

    .line 741
    int-to-char v1, v1

    .line 742
    aput-char v1, v3, v10

    .line 744
    add-int/lit8 v10, v10, 0x1

    .line 746
    goto :goto_2c9

    .line 747
    :cond_2ea
    new-instance v0, Ljava/lang/String;

    .line 749
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 752
    const/16 v17, 0x0

    .line 754
    aput-object v0, p3, v17

    .line 756
    return-void

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2fc

    .line 764
    throw v1

    .line 765
    :cond_2fc
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$$a:[B

    .line 9
    const/16 v0, 0x28

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 9
    check-cast p1, LZd/a;

    .line 11
    check-cast p2, LWd/a;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x4f

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->e:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
