.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->c:Ljava/util/HashMap;

    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 3
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->c:Ljava/util/HashMap;

    .line 7
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 12
    return-void
.end method
