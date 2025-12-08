.class public final synthetic Lz/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lz/Q;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lz/N$a;


# direct methods
.method public synthetic constructor <init>(Lz/Q;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/O;->a:Lz/Q;

    .line 6
    iput-object p2, p0, Lz/O;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lz/O;->c:Landroidx/camera/core/d;

    .line 10
    iput-object p4, p0, Lz/O;->d:Landroid/graphics/Matrix;

    .line 12
    iput-object p5, p0, Lz/O;->e:Landroidx/camera/core/d;

    .line 14
    iput-object p6, p0, Lz/O;->f:Landroid/graphics/Rect;

    .line 16
    iput-object p7, p0, Lz/O;->g:Lz/N$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lz/O;->a:Lz/Q;

    .line 3
    iget-object v1, p0, Lz/O;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lz/O;->c:Landroidx/camera/core/d;

    .line 7
    iget-object v3, p0, Lz/O;->d:Landroid/graphics/Matrix;

    .line 9
    iget-object v4, p0, Lz/O;->e:Landroidx/camera/core/d;

    .line 11
    iget-object v5, p0, Lz/O;->f:Landroid/graphics/Rect;

    .line 13
    iget-object v6, p0, Lz/O;->g:Lz/N$a;

    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lz/Q;->c(Lz/Q;Ljava/util/concurrent/Executor;Landroidx/camera/core/d;Landroid/graphics/Matrix;Landroidx/camera/core/d;Landroid/graphics/Rect;Lz/N$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
