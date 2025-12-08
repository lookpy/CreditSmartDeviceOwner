.class public final synthetic LV/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/camera/core/impl/v$b;

.field public final synthetic c:LC/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/v$b;LC/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, LV/i0;->b:Landroidx/camera/core/impl/v$b;

    .line 8
    iput-object p3, p0, LV/i0;->c:LC/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LV/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, LV/i0;->b:Landroidx/camera/core/impl/v$b;

    .line 5
    iget-object p0, p0, LV/i0;->c:LC/i;

    .line 7
    invoke-static {v0, v1, p0}, LV/k0;->e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/v$b;LC/i;)V

    .line 10
    return-void
.end method
