.class public final LVc/M0;
.super LVc/B0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LVc/n;


# direct methods
.method public constructor <init>(LVc/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/B0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/M0;->e:LVc/n;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LVc/M0;->t(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVc/C0;->e0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LVc/A;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object p0, p0, LVc/M0;->e:LVc/n;

    .line 15
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 17
    check-cast p1, LVc/A;

    .line 19
    iget-object p1, p1, LVc/A;->a:Ljava/lang/Throwable;

    .line 21
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, LVc/M0;->e:LVc/n;

    .line 35
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 37
    invoke-static {p1}, LVc/D0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
