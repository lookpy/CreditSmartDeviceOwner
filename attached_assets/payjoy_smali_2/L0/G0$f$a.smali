.class public final LL0/G0$f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0$f;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/G0;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LL0/G0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/G0$f$a;->p:LL0/G0;

    .line 3
    iput-object p2, p0, LL0/G0$f$a;->q:Ljava/lang/Throwable;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/G0$f$a;->p:LL0/G0;

    .line 3
    invoke-static {v0}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL0/G0$f$a;->p:LL0/G0;

    .line 9
    iget-object p0, p0, LL0/G0$f$a;->q:Ljava/lang/Throwable;

    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1e

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    :try_start_10
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v2

    .line 23
    :goto_16
    if-eqz p1, :cond_1f

    .line 25
    invoke-static {p0, p1}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    move-object p0, v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {v1, p0}, LL0/G0;->P(LL0/G0;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v1}, LL0/G0;->I(LL0/G0;)LYc/t;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, LL0/G0$d;->a:LL0/G0$d;

    .line 41
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_1c

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LL0/G0$f$a;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
