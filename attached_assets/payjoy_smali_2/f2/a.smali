.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$a;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf2/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 3
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$f;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    return-void
.end method
