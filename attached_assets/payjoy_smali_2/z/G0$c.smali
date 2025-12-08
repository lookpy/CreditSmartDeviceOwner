.class public Lz/G0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G0;-><init>(Landroid/util/Size;LC/w;ZLz/C;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz/G0;


# direct methods
.method public constructor <init>(Lz/G0;Lr8/a;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz/G0$c;->d:Lz/G0;

    .line 3
    iput-object p2, p0, Lz/G0$c;->a:Lr8/a;

    .line 5
    iput-object p3, p0, Lz/G0$c;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    iput-object p4, p0, Lz/G0$c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lz/G0$c;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    new-instance v1, Lz/G0$f;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p0, p0, Lz/G0$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " cancelled."

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, p1}, Lz/G0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lz/G0$c;->b:Landroidx/concurrent/futures/c$a;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lz/G0$c;->a:Lr8/a;

    .line 3
    iget-object p0, p0, Lz/G0$c;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-static {p1, p0}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-virtual {p0, p1}, Lz/G0$c;->b(Landroid/view/Surface;)V

    .line 6
    return-void
.end method
