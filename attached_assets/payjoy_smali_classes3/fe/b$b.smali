.class public final Lfe/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


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
    iput-object p1, p0, Lfe/b$b;->p:Lfe/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lfe/b$b;->p:Lfe/b;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lfe/b;->f()Lee/g;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lee/g;->e()LBb/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
