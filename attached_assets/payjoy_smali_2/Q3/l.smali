.class public final LQ3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/f;
.implements LBb/l;


# instance fields
.field public final a:Lnd/e;

.field public final b:LVc/m;


# direct methods
.method public constructor <init>(Lnd/e;LVc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ3/l;->a:Lnd/e;

    .line 6
    iput-object p2, p0, LQ3/l;->b:LVc/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnd/e;Lnd/D;)V
    .registers 3

    .line 1
    iget-object p0, p0, LQ3/l;->b:LVc/m;

    .line 3
    invoke-static {p2}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(Lnd/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lnd/e;->r()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_15

    .line 7
    iget-object p0, p0, LQ3/l;->b:LVc/m;

    .line 9
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 11
    invoke-static {p2}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, LQ3/l;->a:Lnd/e;

    .line 3
    invoke-interface {p0}, Lnd/e;->cancel()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LQ3/l;->c(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
