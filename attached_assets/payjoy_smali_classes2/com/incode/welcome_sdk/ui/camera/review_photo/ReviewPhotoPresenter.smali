.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Ljava/io/File;",
        "getImageFile",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;",
        "Lnb/E;",
        "deleteTempFiles",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "sendEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final deleteTempFiles(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter$WhenMappings;->c:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v2, :cond_25

    .line 26
    if-eq v1, v3, :cond_25

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_25

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_25

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_25

    .line 37
    goto :goto_55

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getImageFilename()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int p1, v0

    .line 63
    const v0, 0x1b3ef17a

    .line 66
    const v1, -0x1b3ef179

    .line 69
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 80
    add-int/lit8 p0, p0, 0x2f

    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 84
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 86
    :goto_55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 88
    add-int/lit8 p0, p0, 0x33

    .line 90
    rem-int/lit16 p1, p0, 0x80

    .line 92
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 94
    rem-int/2addr p0, v3

    .line 95
    if-nez p0, :cond_61

    .line 97
    return-void

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final getImageFile(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getRoundedImageFilename()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 36
    add-int/lit8 p1, p1, 0x5b

    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 42
    return-object p0
.end method

.method public final sendEvent(Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->a:I

    .line 37
    add-int/lit8 p0, p0, 0x21

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;->e:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method
