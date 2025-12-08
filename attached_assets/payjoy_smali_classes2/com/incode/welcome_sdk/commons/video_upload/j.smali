.class public final synthetic Lcom/incode/welcome_sdk/commons/video_upload/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/e;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/j;->b:Landroid/app/job/JobParameters;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lva/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/j;->b:Landroid/app/job/JobParameters;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lva/c;)V

    .line 8
    return-void
.end method
