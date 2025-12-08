.class public Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->e(LC/n0;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lw/x;->a:Z

    .line 10
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 12
    invoke-virtual {p1, v0}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lw/x;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1b

    .line 4
    iget-boolean v0, p0, Lw/x;->a:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_36

    .line 31
    iget-boolean p0, p0, Lw/x;->b:Z

    .line 33
    if-eqz p0, :cond_36

    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    return-object p0
.end method
