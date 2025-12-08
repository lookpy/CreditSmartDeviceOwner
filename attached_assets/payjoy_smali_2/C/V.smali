.class public final LC/V;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 4
    iput-object p1, p0, LC/V;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LC/V;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/V;->o:Landroid/view/Surface;

    .line 3
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
