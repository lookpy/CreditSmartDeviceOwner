.class public final synthetic Lz/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/Q;

.field public final synthetic b:Landroidx/camera/core/d;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/d;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lz/N$a;

.field public final synthetic g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/Q;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/P;->a:Lz/Q;

    .line 6
    iput-object p2, p0, Lz/P;->b:Landroidx/camera/core/d;

    .line 8
    iput-object p3, p0, Lz/P;->c:Landroid/graphics/Matrix;

    .line 10
    iput-object p4, p0, Lz/P;->d:Landroidx/camera/core/d;

    .line 12
    iput-object p5, p0, Lz/P;->e:Landroid/graphics/Rect;

    .line 14
    iput-object p6, p0, Lz/P;->f:Lz/N$a;

    .line 16
    iput-object p7, p0, Lz/P;->g:Landroidx/concurrent/futures/c$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz/P;->a:Lz/Q;

    .line 3
    iget-object v1, p0, Lz/P;->b:Landroidx/camera/core/d;

    .line 5
    iget-object v2, p0, Lz/P;->c:Landroid/graphics/Matrix;

    .line 7
    iget-object v3, p0, Lz/P;->d:Landroidx/camera/core/d;

    .line 9
    iget-object v4, p0, Lz/P;->e:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lz/P;->f:Lz/N$a;

    .line 13
    iget-object v6, p0, Lz/P;->g:Landroidx/concurrent/futures/c$a;

    .line 15
    invoke-static/range {v0 .. v6}, Lz/Q;->b(Lz/Q;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)V

    .line 18
    return-void
.end method
