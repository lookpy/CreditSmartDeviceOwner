.class public final La9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnd/z;
    .registers 4

    .line 1
    new-instance p0, LBd/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, LBd/a;-><init>(LBd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, LBd/a$a;->d:LBd/a$a;

    .line 10
    invoke-virtual {p0, v0}, LBd/a;->b(LBd/a$a;)V

    .line 13
    new-instance v0, Lnd/z$a;

    .line 15
    invoke-direct {v0}, Lnd/z$a;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v1, 0x1e

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lnd/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lnd/z$a;->P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lnd/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lnd/z$a;->b()Lnd/z;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhe/x;
    .registers 3

    .line 1
    new-instance v0, Lhe/x$b;

    .line 3
    invoke-direct {v0}, Lhe/x$b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lhe/x$b;->c(Ljava/lang/String;)Lhe/x$b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La9/i;->a()Lnd/z;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lhe/x$b;->g(Lnd/z;)Lhe/x$b;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lje/a;->f()Lje/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lhe/x$b;->b(Lhe/h$a;)Lhe/x$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lhe/x$b;->e()Lhe/x;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "build(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final c()La9/k;
    .registers 2

    .line 1
    const-string v0, "https://api.pomelo.la"

    .line 3
    invoke-virtual {p0, v0}, La9/i;->b(Ljava/lang/String;)Lhe/x;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, La9/k;

    .line 9
    invoke-virtual {p0, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "create(...)"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, La9/k;

    .line 20
    return-object p0
.end method
