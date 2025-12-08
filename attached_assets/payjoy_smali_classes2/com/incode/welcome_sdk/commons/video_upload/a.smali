.class public final synthetic Lcom/incode/welcome_sdk/commons/video_upload/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lcom/incode/welcome_sdk/modules/k;)V

    .line 6
    return-void
.end method
