.class public LV/O$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O$k;->k(Lz/G0;LC/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/u0;

.field public final synthetic b:LV/O$k;


# direct methods
.method public constructor <init>(LV/O$k;LV/u0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 3
    iput-object p2, p0, LV/O$k$a;->a:LV/u0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b(LV/O$k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/O$k$a;->b:LV/O$k;

    .line 3
    invoke-static {v0}, LV/O$k;->h(LV/O$k;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Retry setupVideo #"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LV/O$k$a;->b:LV/O$k;

    .line 21
    invoke-static {v1}, LV/O$k;->d(LV/O$k;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 34
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LV/O$k$a;->b:LV/O$k;

    .line 39
    invoke-static {v0}, LV/O$k;->i(LV/O$k;)Lz/G0;

    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, LV/O$k$a;->b:LV/O$k;

    .line 45
    invoke-static {p0}, LV/O$k;->b(LV/O$k;)LC/z0;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, LV/O$k;->c(LV/O$k;Lz/G0;LC/z0;)V

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoder Setup error: "

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
    invoke-static {v1, v0, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, LV/O$k$a;->b:LV/O$k;

    .line 25
    invoke-static {v0}, LV/O$k;->d(LV/O$k;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LV/O$k$a;->b:LV/O$k;

    .line 31
    invoke-static {v1}, LV/O$k;->f(LV/O$k;)I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_42

    .line 37
    iget-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 39
    invoke-static {p1}, LV/O$k;->e(LV/O$k;)I

    .line 42
    iget-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 44
    new-instance v0, LV/X;

    .line 46
    invoke-direct {v0, p0}, LV/X;-><init>(LV/O$k$a;)V

    .line 49
    iget-object p0, p0, LV/O$k$a;->b:LV/O$k;

    .line 51
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 53
    iget-object p0, p0, LV/O;->e:Ljava/util/concurrent/Executor;

    .line 55
    sget-wide v1, LV/O;->s0:J

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {v0, p0, v1, v2, v3}, LV/O;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, LV/O$k;->g(LV/O$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p0, p0, LV/O$k$a;->b:LV/O$k;

    .line 69
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 71
    invoke-virtual {p0, p1}, LV/O;->S(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public c(Lc0/k;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoder is created. "

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
    iget-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 28
    iget-object p1, p1, LV/O$k;->g:LV/O;

    .line 30
    iget-object p1, p1, LV/O;->e0:LV/u0;

    .line 32
    iget-object v0, p0, LV/O$k$a;->a:LV/u0;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_27

    .line 38
    move p1, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v1

    .line 41
    :goto_28
    invoke-static {p1}, Lr2/h;->i(Z)V

    .line 44
    iget-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 46
    iget-object p1, p1, LV/O$k;->g:LV/O;

    .line 48
    iget-object p1, p1, LV/O;->F:Lc0/k;

    .line 50
    if-nez p1, :cond_34

    .line 52
    move v1, v2

    .line 53
    :cond_34
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 56
    iget-object p1, p0, LV/O$k$a;->b:LV/O$k;

    .line 58
    iget-object p1, p1, LV/O$k;->g:LV/O;

    .line 60
    iget-object v0, p0, LV/O$k$a;->a:LV/u0;

    .line 62
    invoke-virtual {p1, v0}, LV/O;->Y(LV/u0;)V

    .line 65
    iget-object p0, p0, LV/O$k$a;->b:LV/O$k;

    .line 67
    iget-object p0, p0, LV/O$k;->g:LV/O;

    .line 69
    invoke-virtual {p0}, LV/O;->R()V

    .line 72
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc0/k;

    .line 3
    invoke-virtual {p0, p1}, LV/O$k$a;->c(Lc0/k;)V

    .line 6
    return-void
.end method
