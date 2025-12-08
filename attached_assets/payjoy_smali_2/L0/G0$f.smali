.class public final LL0/G0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0;-><init>(Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/G0;


# direct methods
.method public constructor <init>(LL0/G0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0$f;->p:LL0/G0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 3
    invoke-static {v0, p1}, LVc/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL0/G0$f;->p:LL0/G0;

    .line 9
    invoke-static {v1}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, LL0/G0$f;->p:LL0/G0;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    invoke-static {p0}, LL0/G0;->C(LL0/G0;)LVc/v0;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_44

    .line 23
    invoke-static {p0}, LL0/G0;->I(LL0/G0;)LYc/t;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LL0/G0$d;->b:LL0/G0$d;

    .line 29
    invoke-interface {v4, v5}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, LL0/G0;->J(LL0/G0;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2b

    .line 38
    invoke-interface {v2, v0}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 41
    goto :goto_36

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    invoke-static {p0}, LL0/G0;->G(LL0/G0;)LVc/m;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {p0}, LL0/G0;->G(LL0/G0;)LVc/m;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move-object v0, v3

    .line 56
    :goto_37
    invoke-static {p0, v3}, LL0/G0;->S(LL0/G0;LVc/m;)V

    .line 59
    new-instance v3, LL0/G0$f$a;

    .line 61
    invoke-direct {v3, p0, p1}, LL0/G0$f$a;-><init>(LL0/G0;Ljava/lang/Throwable;)V

    .line 64
    invoke-interface {v2, v3}, LVc/v0;->B(LBb/l;)LVc/a0;

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    invoke-static {p0, v0}, LL0/G0;->P(LL0/G0;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0}, LL0/G0;->I(LL0/G0;)LYc/t;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, LL0/G0$d;->a:LL0/G0$d;

    .line 78
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_29

    .line 83
    :goto_52
    monitor-exit v1

    .line 84
    if-eqz v3, :cond_60

    .line 86
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 88
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 90
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v3, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 97
    :cond_60
    return-void

    .line 98
    :goto_61
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LL0/G0$f;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
