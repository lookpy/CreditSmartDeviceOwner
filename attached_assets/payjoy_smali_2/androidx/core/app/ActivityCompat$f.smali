.class public Landroidx/core/app/ActivityCompat$f;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$b;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/SharedElementCallback;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/SharedElementCallback;->e(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$f;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    new-instance v0, Lf2/a;

    .line 5
    invoke-direct {v0, p3}, Lf2/a;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/SharedElementCallback;->h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$a;)V

    .line 11
    return-void
.end method
