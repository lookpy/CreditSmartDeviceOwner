.class public final Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x11

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    .line 14
    return-object v0
.end method

.method public static provideVideoConferenceView(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;->d()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 22
    if-nez v0, :cond_25

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x31

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->provideVideoConferenceView(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    move-result-object p0

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->get()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
