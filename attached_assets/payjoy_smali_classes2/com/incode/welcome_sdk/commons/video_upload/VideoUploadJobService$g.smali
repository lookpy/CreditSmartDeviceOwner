.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;
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
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lnb/E;",
        "invoke",
        "(Lnd/E;)V",
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private synthetic e:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/modules/k;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    .line 20
    const/16 p0, 0x1a

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 29
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/modules/k;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->b:I

    .line 34
    add-int/lit8 p0, p0, 0x63

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->d:I

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnd/E;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;->b()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
