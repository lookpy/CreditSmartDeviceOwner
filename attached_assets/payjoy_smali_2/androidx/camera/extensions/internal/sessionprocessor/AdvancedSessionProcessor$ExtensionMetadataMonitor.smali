.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtensionMetadataMonitor"
.end annotation


# instance fields
.field private final mCurrentExtensionTypeLiveData:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C;"
        }
    .end annotation
.end field

.field private final mExtensionStrengthLiveData:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/C;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Landroidx/lifecycle/C;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/C;

    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mExtensionStrengthLiveData:Landroidx/lifecycle/C;

    .line 8
    return-void
.end method

.method private convertExtensionMode(I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    const/4 p0, 0x4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_12

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    if-eq p1, p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x5

    .line 22
    return p0
.end method


# virtual methods
.method public checkExtensionMetadata(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_60

    .line 7
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/C;

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-static {}, Landroidx/camera/extensions/internal/sessionprocessor/a;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/C;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->convertExtensionMode(I)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3f

    .line 47
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/C;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->convertExtensionMode(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mExtensionStrengthLiveData:Landroidx/lifecycle/C;

    .line 66
    if-eqz v0, :cond_60

    .line 68
    invoke-static {}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_60

    .line 78
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mExtensionStrengthLiveData:Landroidx/lifecycle/C;

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->mExtensionStrengthLiveData:Landroidx/lifecycle/C;

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 97
    :cond_60
    return-void
.end method
