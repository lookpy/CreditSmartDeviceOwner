.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cq_(Landroid/app/job/JobParameters;)Lya/b;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
        "uploadUrl",
        "Lva/A;",
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;)Lva/A;",
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
.field private static c:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

.field private synthetic b:Lcom/incode/welcome_sdk/modules/k;

.field private synthetic d:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/P;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/P;",
            "Lcom/incode/welcome_sdk/modules/k;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->d:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/av;)Lva/A;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/av;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->d:Lkotlin/jvm/internal/P;

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/av;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/modules/k;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->b:Lcom/incode/welcome_sdk/modules/k;

    .line 32
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 34
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/k;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 39
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LUc/j;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LUc/j;->a()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, LUc/j$a;->a(J)LUc/j$a;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    long-to-int v2, v2

    .line 60
    const v3, 0x533dcd49

    .line 63
    const v4, -0x533dcd48

    .line 66
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 71
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/av;->d()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadVideo(Ljava/lang/String;Ljava/io/File;)Lva/w;

    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->c:I

    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->j:I

    .line 87
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e(Lcom/incode/welcome_sdk/data/remote/beans/av;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;->e(Lcom/incode/welcome_sdk/data/remote/beans/av;)Lva/A;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
