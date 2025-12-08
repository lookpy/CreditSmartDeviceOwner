.class public LV/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->Y(LV/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/u0;

.field public final synthetic b:LV/O;


# direct methods
.method public constructor <init>(LV/O;LV/u0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/O$a;->b:LV/O;

    .line 3
    iput-object p2, p0, LV/O$a;->a:LV/u0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Error in ReadyToReleaseFuture: "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Recorder"

    .line 20
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public b(Lc0/k;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoder can be released: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 20
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, LV/O$a;->b:LV/O;

    .line 28
    iget-object v0, v0, LV/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, LV/O$a;->b:LV/O;

    .line 41
    iget-object v0, v0, LV/O;->F:Lc0/k;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    if-ne v0, p1, :cond_31

    .line 47
    invoke-static {v0}, LV/O;->Q(Lc0/k;)V

    .line 50
    :cond_31
    iget-object p1, p0, LV/O$a;->b:LV/O;

    .line 52
    iget-object v0, p0, LV/O$a;->a:LV/u0;

    .line 54
    iput-object v0, p1, LV/O;->f0:LV/u0;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, LV/O;->l0(Landroid/view/Surface;)V

    .line 60
    iget-object p0, p0, LV/O$a;->b:LV/O;

    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0}, LV/O;->N()Z

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, LV/O;->d0(ILjava/lang/Throwable;Z)V

    .line 70
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc0/k;

    .line 3
    invoke-virtual {p0, p1}, LV/O$a;->b(Lc0/k;)V

    .line 6
    return-void
.end method
