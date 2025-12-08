.class public final synthetic Ls/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Ls/u0;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Ls/u0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/F;->a:Ls/u0;

    .line 6
    iput-object p2, p0, Ls/F;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lr8/a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/F;->a:Ls/u0;

    .line 3
    iget-object p0, p0, Ls/F;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0, p0, p1}, Ls/N;->C(Ls/u0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lr8/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
