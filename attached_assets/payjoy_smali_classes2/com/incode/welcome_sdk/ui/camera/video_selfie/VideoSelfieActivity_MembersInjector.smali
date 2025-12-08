.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->c:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x51

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->b:I

    .line 14
    return-object v0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->b:I

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V

    if-nez v0, :cond_15

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method
