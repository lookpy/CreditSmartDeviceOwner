.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a/\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a3\u0010\b\u001a\u00020\u0003*\u0004\u0018\u00010\u00072\b\u0010\u0001\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\b\u0010\t\u001a3\u0010\b\u001a\u00020\u0003*\u0004\u0018\u00010\n2\b\u0010\u0001\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\b\u0010\u000b\u001a)\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\fH\u0002¢\u0006\u0004\b\b\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "",
        "second",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "action",
        "isChanged",
        "(ZZLBb/l;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "isShown",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;LBb/l;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LBb/l;)V",
        "Lkotlin/Function0;",
        "(ZZLBb/a;)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "toScreenName",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;",
        "",
        "MANUAL_CAPTURE_EVENT_VALUES_BUFFER",
        "I",
        "onboard_release"
    }
    k = 0x2
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
            "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0

    :cond_22
    return-void
.end method

.method private static final a(ZZLBb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBb/a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_17

    if-nez p1, :cond_17

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_24

    return-void

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isChanged(ZZLBb/l;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 9
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e(ZZLBb/l;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 14
    add-int/lit8 p0, p0, 0x1d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 20
    return-void
.end method

.method public static final synthetic access$isShown(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;LBb/l;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;LBb/l;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isShown(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LBb/l;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LBb/l;)V

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isShown(ZZLBb/a;)V
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a(ZZLBb/a;)V

    if-nez v0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$toScreenName(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x292ccacb

    .line 14
    const v2, 0x292ccacb

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    if-nez v0, :cond_22

    .line 27
    long-to-int v0, v3

    .line 28
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 34
    return-object p0

    .line 35
    :cond_22
    long-to-int v0, v3

    .line 36
    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 8
    add-int/lit8 v1, v1, 0x49

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt$WhenMappings;->c:[I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3d

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_32

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p0, v2, :cond_21

    .line 31
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 36
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 38
    add-int/lit8 v2, v2, 0x4f

    .line 40
    rem-int/lit16 v3, v2, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 44
    rem-int/2addr v2, v1

    .line 45
    if-nez v2, :cond_31

    .line 47
    const/16 v1, 0x5e

    .line 49
    div-int/2addr v1, v0

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 55
    add-int/lit8 v0, v0, 0x6d

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 64
    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x292ccacb

    .line 13
    const v2, -0x292ccacb

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 22
    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LBb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
            "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1b

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    :cond_1b
    return-void
.end method

.method private static final e(ZZLBb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    if-eq p0, p1, :cond_16

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->e:I

    .line 25
    add-int/lit8 p0, p0, 0x59

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalyticsKt;->a:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    throw v1
.end method
