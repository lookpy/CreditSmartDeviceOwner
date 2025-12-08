.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSurfaceImplAdapter"
.end annotation


# instance fields
.field private final mOutputSurface:LC/h0;


# direct methods
.method public constructor <init>(LC/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:LC/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:LC/h0;

    .line 3
    invoke-virtual {p0}, LC/h0;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSize()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:LC/h0;

    .line 3
    invoke-virtual {p0}, LC/h0;->b()Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:LC/h0;

    .line 3
    invoke-virtual {p0}, LC/h0;->c()Landroid/view/Surface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
