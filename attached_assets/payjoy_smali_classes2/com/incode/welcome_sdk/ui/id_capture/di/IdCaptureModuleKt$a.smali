.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt;->idCaptureModule()LUd/a;
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LUd/a;",
        "Lnb/E;",
        "invoke",
        "(LUd/a;)V",
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
.field private static a:I = 0x1

.field private static c:I

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c:I

    .line 10
    add-int/lit8 v0, v0, 0xd

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(LUd/a;)V
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$viewModelOf$default$1;

    .line 8
    invoke-direct {v5}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$viewModelOf$default$1;-><init>()V

    .line 11
    sget-object v0, LYd/c;->e:LYd/c$a;

    .line 13
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 16
    move-result-object v2

    .line 17
    sget-object v11, LQd/d;->b:LQd/d;

    .line 19
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    new-instance v1, LQd/a;

    .line 25
    const-class v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v6, v11

    .line 33
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 36
    new-instance v2, LSd/a;

    .line 38
    invoke-direct {v2, v1}, LSd/a;-><init>(LQd/a;)V

    .line 41
    invoke-virtual {p0, v2}, LUd/a;->f(LSd/c;)V

    .line 44
    new-instance v1, LQd/e;

    .line 46
    invoke-direct {v1, p0, v2}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, LVd/a;->a(LQd/e;LBb/l;)LQd/e;

    .line 53
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;

    .line 55
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 62
    move-result-object v12

    .line 63
    new-instance v6, LQd/a;

    .line 65
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 75
    new-instance v1, LSd/a;

    .line 77
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 80
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 83
    new-instance v3, LQd/e;

    .line 85
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 88
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;

    .line 90
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 97
    move-result-object v12

    .line 98
    new-instance v6, LQd/a;

    .line 100
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 105
    move-result-object v8

    .line 106
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 109
    new-instance v1, LSd/a;

    .line 111
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 114
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 117
    new-instance v3, LQd/e;

    .line 119
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 122
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;

    .line 124
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 131
    move-result-object v12

    .line 132
    new-instance v6, LQd/a;

    .line 134
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 139
    move-result-object v8

    .line 140
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 143
    new-instance v1, LSd/a;

    .line 145
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 148
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 151
    new-instance v3, LQd/e;

    .line 153
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 156
    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;

    .line 158
    invoke-direct {v10}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;-><init>()V

    .line 161
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 168
    move-result-object v12

    .line 169
    new-instance v6, LQd/a;

    .line 171
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 176
    move-result-object v8

    .line 177
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 180
    new-instance v1, LSd/a;

    .line 182
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 185
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 188
    new-instance v3, LQd/e;

    .line 190
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 193
    invoke-static {v3, v2}, LVd/a;->a(LQd/e;LBb/l;)LQd/e;

    .line 196
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$1;

    .line 198
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 201
    move-result-object v7

    .line 202
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 205
    move-result-object v12

    .line 206
    new-instance v6, LQd/a;

    .line 208
    const-class v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 213
    move-result-object v8

    .line 214
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 217
    new-instance v1, LSd/a;

    .line 219
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 222
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 225
    new-instance v3, LQd/e;

    .line 227
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 230
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;

    .line 232
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 239
    move-result-object v12

    .line 240
    new-instance v6, LQd/a;

    .line 242
    const-class v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 247
    move-result-object v8

    .line 248
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 251
    new-instance v1, LSd/a;

    .line 253
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 256
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 259
    new-instance v3, LQd/e;

    .line 261
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 264
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;->b:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$7;

    .line 266
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 273
    move-result-object v12

    .line 274
    new-instance v6, LQd/a;

    .line 276
    const-class v1, Lcom/incode/camera/IncodeCamera;

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 281
    move-result-object v8

    .line 282
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 285
    new-instance v1, LSd/a;

    .line 287
    invoke-direct {v1, v6}, LSd/a;-><init>(LQd/a;)V

    .line 290
    invoke-virtual {p0, v1}, LUd/a;->f(LSd/c;)V

    .line 293
    new-instance v3, LQd/e;

    .line 295
    invoke-direct {v3, p0, v1}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 298
    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;

    .line 300
    invoke-direct {v10}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;-><init>()V

    .line 303
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 310
    move-result-object v12

    .line 311
    new-instance v6, LQd/a;

    .line 313
    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 318
    move-result-object v8

    .line 319
    invoke-direct/range {v6 .. v12}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 322
    new-instance v0, LSd/a;

    .line 324
    invoke-direct {v0, v6}, LSd/a;-><init>(LQd/a;)V

    .line 327
    invoke-virtual {p0, v0}, LUd/a;->f(LSd/c;)V

    .line 330
    new-instance v1, LQd/e;

    .line 332
    invoke-direct {v1, p0, v0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 335
    invoke-static {v1, v2}, LVd/a;->a(LQd/e;LBb/l;)LQd/e;

    .line 338
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c:I

    .line 340
    add-int/lit8 p0, p0, 0x25

    .line 342
    rem-int/lit16 v0, p0, 0x80

    .line 344
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->a:I

    .line 346
    rem-int/lit8 p0, p0, 0x2

    .line 348
    if-eqz p0, :cond_15e

    .line 350
    return-void

    .line 351
    :cond_15e
    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->a:I

    .line 9
    check-cast p1, LUd/a;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c(LUd/a;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x51

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
