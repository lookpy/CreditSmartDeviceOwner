.class public final LL0/W$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/W;->c(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/W;

.field public final synthetic q:LVc/m;


# direct methods
.method public constructor <init>(LL0/W;LVc/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/W$a;->p:LL0/W;

    .line 3
    iput-object p2, p0, LL0/W$a;->q:LVc/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL0/W$a;->p:LL0/W;

    .line 3
    invoke-static {p1}, LL0/W;->b(LL0/W;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL0/W$a;->p:LL0/W;

    .line 9
    iget-object p0, p0, LL0/W$a;->q:LVc/m;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {v0}, LL0/W;->a(LL0/W;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LL0/W$a;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
