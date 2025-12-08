.class public final synthetic Lcom/incode/welcome_sdk/ui/video_conference/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/q;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/t;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/t;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ap;

    .line 5
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
