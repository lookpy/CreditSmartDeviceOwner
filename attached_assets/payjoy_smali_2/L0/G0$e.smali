.class public final LL0/G0$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


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
    iput-object p1, p0, LL0/G0$e;->p:LL0/G0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0$e;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, LL0/G0$e;->p:LL0/G0;

    invoke-static {v0}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LL0/G0$e;->p:LL0/G0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_9
    invoke-static {p0}, LL0/G0;->s(LL0/G0;)LVc/m;

    move-result-object v1

    .line 5
    invoke-static {p0}, LL0/G0;->I(LL0/G0;)LYc/t;

    move-result-object v2

    invoke-interface {v2}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/G0$d;

    sget-object v3, LL0/G0$d;->b:LL0/G0$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_39

    if-lez v2, :cond_2e

    .line 6
    monitor-exit v0

    if-eqz v1, :cond_2d

    .line 7
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2d
    return-void

    .line 9
    :cond_2e
    :try_start_2e
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    invoke-static {p0}, LL0/G0;->v(LL0/G0;)Ljava/lang/Throwable;

    move-result-object p0

    .line 11
    invoke-static {v1, p0}, LVc/j0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method
