.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final d:Lmb/a;
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

.method public constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->c:Lmb/a;

    .line 8
    return-void
.end method

.method public static create(Lmb/a;Lmb/a;)LE9/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x41

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    return-void

    .line 6
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->d:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V

    if-nez v0, :cond_15

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method
