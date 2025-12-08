.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->IdCaptureScreen(Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/t;

.field private synthetic b:Lcom/incode/welcome_sdk/commons/o;

.field private synthetic c:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

.field private synthetic g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field private synthetic h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

.field private synthetic i:Lcom/incode/welcome_sdk/commons/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
            "Lcom/incode/welcome_sdk/commons/t;",
            "Lcom/incode/welcome_sdk/commons/o;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/commons/c;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
            "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->b:Lcom/incode/welcome_sdk/commons/o;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->c:Lcom/incode/camera/IncodeCamera;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->i:Lcom/incode/welcome_sdk/commons/c;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method

.method private a()LWd/a;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->getIdScan()Lcom/incode/welcome_sdk/modules/IdScan;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 17
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->b:Lcom/incode/welcome_sdk/commons/o;

    .line 19
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 21
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->c:Lcom/incode/camera/IncodeCamera;

    .line 23
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->d:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 25
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->i:Lcom/incode/welcome_sdk/commons/c;

    .line 27
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->g:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 29
    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->h:Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LWd/b;->b([Ljava/lang/Object;)LWd/a;

    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->j:I

    .line 41
    add-int/lit8 v0, v0, 0x6b

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->f:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$af;->a()LWd/a;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x1f

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
