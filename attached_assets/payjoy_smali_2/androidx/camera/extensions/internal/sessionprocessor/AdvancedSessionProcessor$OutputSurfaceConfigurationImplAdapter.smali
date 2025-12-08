.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSurfaceConfigurationImplAdapter"
.end annotation


# instance fields
.field private final mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

.field private final mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# direct methods
.method public constructor <init>(LC/i0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 6
    invoke-virtual {p1}, LC/i0;->d()LC/h0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LC/h0;)V

    .line 13
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 15
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 17
    invoke-virtual {p1}, LC/i0;->b()LC/h0;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(LC/h0;)V

    .line 24
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 26
    invoke-virtual {p1}, LC/i0;->a()LC/h0;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 32
    invoke-virtual {p1}, LC/i0;->c()LC/h0;

    .line 35
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 37
    return-void
.end method


# virtual methods
.method public getImageAnalysisOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mAnalysisOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 3
    return-object p0
.end method

.method public getImageCaptureOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mCaptureOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 3
    return-object p0
.end method

.method public getPostviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPostviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 3
    return-object p0
.end method

.method public getPreviewOutputSurface()Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;->mPreviewOutputSurface:Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;

    .line 3
    return-object p0
.end method
