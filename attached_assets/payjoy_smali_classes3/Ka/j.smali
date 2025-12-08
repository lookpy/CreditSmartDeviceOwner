.class public final LKa/j;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/j;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LKa/j;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    invoke-static {p0, p1}, LBa/e;->m(Ljava/lang/Throwable;Lva/y;)V

    .line 23
    return-void
.end method
