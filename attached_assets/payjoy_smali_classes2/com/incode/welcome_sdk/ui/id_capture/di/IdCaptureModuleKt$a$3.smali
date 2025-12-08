.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;
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
        "it",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
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
.field private static a:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x29

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e:I

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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 11
    const-class p1, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 25
    const-class p1, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 38
    const-class p1, Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 51
    const-class p1, Lcom/incode/welcome_sdk/d;

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lcom/incode/welcome_sdk/d;

    .line 64
    const-class p1, Lcom/incode/welcome_sdk/data/local/e/e;

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lcom/incode/welcome_sdk/data/local/e/e;

    .line 77
    const-class p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 90
    const-class p1, Lcom/incode/welcome_sdk/commons/utils/m;

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Lcom/incode/welcome_sdk/commons/utils/m;

    .line 103
    const-class p1, Lcom/incode/welcome_sdk/commons/utils/c;

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lcom/incode/welcome_sdk/commons/utils/c;

    .line 116
    invoke-static {}, Lcom/incode/welcome_sdk/a/c;->a()LXd/c;

    .line 119
    move-result-object p1

    .line 120
    const-class v10, LVc/J;

    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {p0, v10, p1, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    move-object v10, p0

    .line 131
    check-cast v10, LVc/J;

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/data/local/e/e;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/m;Lcom/incode/welcome_sdk/commons/utils/c;LVc/J;)V

    .line 136
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->a:I

    .line 138
    add-int/lit8 p0, p0, 0x4d

    .line 140
    rem-int/lit16 p0, p0, 0x80

    .line 142
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e:I

    .line 144
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LZd/a;

    .line 13
    check-cast p2, LWd/a;

    .line 15
    if-eqz p0, :cond_1d

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x7

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->a:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$3;->e(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
