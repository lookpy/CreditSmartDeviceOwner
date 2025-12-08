.class public final LR5/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/e;->c(LR5/b;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR5/e;

.field public final synthetic b:LR5/e$a;


# direct methods
.method public constructor <init>(LR5/e;LR5/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/e$d;->a:LR5/e;

    .line 3
    iput-object p2, p0, LR5/e$d;->b:LR5/e$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, LR5/e$d;->a:LR5/e;

    .line 5
    iget-object v0, p0, LR5/e$d;->b:LR5/e$a;

    .line 7
    invoke-static {p1, v0}, LR5/e;->e(LR5/e;LR5/e$a;)V

    .line 10
    :cond_9
    iget-object p1, p0, LR5/e$d;->a:LR5/e;

    .line 12
    invoke-static {p1}, LR5/e;->h(LR5/e;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LR5/e$d;->a:LR5/e;

    .line 18
    iget-object p0, p0, LR5/e$d;->b:LR5/e$a;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    invoke-static {v0}, LR5/e;->h(LR5/e;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit p1

    .line 32
    throw p0
.end method
