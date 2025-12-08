.class public Lz/G0$a;
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
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lr8/a;

.field public final synthetic c:Lz/G0;


# direct methods
.method public constructor <init>(Lz/G0;Landroidx/concurrent/futures/c$a;Lr8/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/G0$a;->c:Lz/G0;

    .line 3
    iput-object p2, p0, Lz/G0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    iput-object p3, p0, Lz/G0$a;->b:Lr8/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of p1, p1, Lz/G0$f;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object p0, p0, Lz/G0$a;->b:Lr8/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lz/G0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 26
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz/G0$a;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lz/G0$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
