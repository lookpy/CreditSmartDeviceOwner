.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;)V",
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

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

.field private synthetic e:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->c:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/k$c;->e(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->a:I

    .line 26
    add-int/lit8 p0, p0, 0xf

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->b:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_27

    .line 36
    const/16 p0, 0x58

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;->c()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x11

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
