.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5;->a(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "LWd/a;",
        "invoke",
        "()LWd/a;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:LWd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LWd/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->a:LWd/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()LWd/a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->a:LWd/a;

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->d:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->d()LWd/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$5$1;->d()LWd/a;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
