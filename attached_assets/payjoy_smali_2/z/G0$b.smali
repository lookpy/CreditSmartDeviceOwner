.class public Lz/G0$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G0;-><init>(Landroid/util/Size;LC/w;ZLz/C;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lz/G0;


# direct methods
.method public constructor <init>(Lz/G0;Landroid/util/Size;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/G0$b;->o:Lz/G0;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public o()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/G0$b;->o:Lz/G0;

    .line 3
    iget-object p0, p0, Lz/G0;->g:Lr8/a;

    .line 5
    return-object p0
.end method
