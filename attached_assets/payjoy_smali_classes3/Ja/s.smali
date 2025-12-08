.class public final LJa/s;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/s$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:LAa/b;


# direct methods
.method public constructor <init>(Lva/s;Ljava/util/concurrent/Callable;LAa/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/s;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/s;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, LJa/s;->c:LAa/b;

    .line 10
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/s;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_19

    .line 13
    iget-object v1, p0, LJa/s;->a:Lva/s;

    .line 15
    new-instance v2, LJa/s$a;

    .line 17
    iget-object p0, p0, LJa/s;->c:LAa/b;

    .line 19
    invoke-direct {v2, p1, v0, p0}, LJa/s$a;-><init>(Lva/y;Ljava/lang/Object;LAa/b;)V

    .line 22
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0, p1}, LBa/e;->m(Ljava/lang/Throwable;Lva/y;)V

    .line 30
    return-void
.end method

.method public b()Lva/n;
    .registers 4

    .line 1
    new-instance v0, LJa/r;

    .line 3
    iget-object v1, p0, LJa/s;->a:Lva/s;

    .line 5
    iget-object v2, p0, LJa/s;->b:Ljava/util/concurrent/Callable;

    .line 7
    iget-object p0, p0, LJa/s;->c:LAa/b;

    .line 9
    invoke-direct {v0, v1, v2, p0}, LJa/r;-><init>(Lva/s;Ljava/util/concurrent/Callable;LAa/b;)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
