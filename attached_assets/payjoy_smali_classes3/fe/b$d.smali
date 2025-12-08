.class public final Lfe/b$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/b;-><init>(Lee/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfe/b;


# direct methods
.method public constructor <init>(Lfe/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/b$d;->p:Lfe/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LBb/a;)LBb/a;
    .registers 3

    .line 1
    const-string v0, "storeSubscriber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lfe/b$d;->p:Lfe/b;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lfe/b;->f()Lee/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lee/g;->a()LBb/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LBb/a;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/a;

    .line 3
    invoke-virtual {p0, p1}, Lfe/b$d;->a(LBb/a;)LBb/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
