.class public final Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final e:Lmb/a;
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->e:Lmb/a;

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
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x77

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->d:I

    .line 14
    return-object v0
.end method

.method public static injectMConferencePresenter(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->injectMConferencePresenter(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    const/16 p0, 0xf

    .line 4
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 5
    :cond_1c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->injectMConferencePresenter(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->d:I

    return-void
.end method
