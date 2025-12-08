.class public Lz/G0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lz/G0;


# direct methods
.method public constructor <init>(Lz/G0;Lr2/a;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/G0$d;->c:Lz/G0;

    .line 3
    iput-object p2, p0, Lz/G0$d;->a:Lr2/a;

    .line 5
    iput-object p3, p0, Lz/G0$d;->b:Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lz/G0$f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lz/G0$d;->a:Lr2/a;

    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object p0, p0, Lz/G0$d;->b:Landroid/view/Surface;

    .line 28
    invoke-static {v0, p0}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz/G0$d;->a:Lr2/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lz/G0$d;->b:Landroid/view/Surface;

    .line 6
    invoke-static {v0, p0}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lz/G0$d;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
