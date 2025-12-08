.class public final LJa/O1;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/O1$a;
    }
.end annotation


# instance fields
.field public final g:Lva/n;

.field public final h:Ljava/lang/Iterable;

.field public final i:LAa/c;


# direct methods
.method public constructor <init>(Lva/n;Ljava/lang/Iterable;LAa/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/O1;->g:Lva/n;

    .line 6
    iput-object p2, p0, LJa/O1;->h:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, LJa/O1;->i:LAa/c;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/O1;->h:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The iterator returned by other is null"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_2d

    .line 15
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_25

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, LJa/O1;->g:Lva/n;

    .line 27
    new-instance v2, LJa/O1$a;

    .line 29
    iget-object p0, p0, LJa/O1;->i:LAa/c;

    .line 31
    invoke-direct {v2, p1, v0, p0}, LJa/O1$a;-><init>(Lva/u;Ljava/util/Iterator;LAa/c;)V

    .line 34
    invoke-virtual {v1, v2}, Lva/n;->subscribe(Lva/u;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 53
    return-void
.end method
