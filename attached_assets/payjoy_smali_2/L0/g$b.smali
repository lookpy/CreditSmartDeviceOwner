.class public final LL0/g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/g;->N(LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/g;

.field public final synthetic q:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(LL0/g;Lkotlin/jvm/internal/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/g$b;->p:LL0/g;

    .line 3
    iput-object p2, p0, LL0/g$b;->q:Lkotlin/jvm/internal/P;

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
    iget-object p1, p0, LL0/g$b;->p:LL0/g;

    .line 3
    invoke-static {p1}, LL0/g;->g(LL0/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL0/g$b;->p:LL0/g;

    .line 9
    iget-object p0, p0, LL0/g$b;->q:Lkotlin/jvm/internal/P;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {v0}, LL0/g;->d(LL0/g;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 18
    if-nez p0, :cond_1c

    .line 20
    const-string p0, "awaiter"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    check-cast p0, LL0/g$a;

    .line 31
    :goto_1e
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1a

    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p1

    .line 39
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LL0/g$b;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
