.class public final LGc/s;
.super LGc/p0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LRb/h;


# direct methods
.method public constructor <init>(LRb/h;)V
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/p0;-><init>()V

    .line 9
    iput-object p1, p0, LGc/s;->a:LRb/h;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LGc/p0;)LGc/p0;
    .registers 2

    .line 1
    check-cast p1, LGc/s;

    .line 3
    invoke-virtual {p0, p1}, LGc/s;->d(LGc/s;)LGc/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()LIb/d;
    .registers 1

    .line 1
    const-class p0, LGc/s;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(LGc/p0;)LGc/p0;
    .registers 2

    .line 1
    check-cast p1, LGc/s;

    .line 3
    invoke-virtual {p0, p1}, LGc/s;->f(LGc/s;)LGc/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(LGc/s;)LGc/s;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, LGc/s;

    .line 6
    iget-object p0, p0, LGc/s;->a:LRb/h;

    .line 8
    iget-object p1, p1, LGc/s;->a:LRb/h;

    .line 10
    invoke-static {p0, p1}, LRb/j;->a(LRb/h;LRb/h;)LRb/h;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LGc/s;-><init>(LRb/h;)V

    .line 17
    return-object v0
.end method

.method public final e()LRb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/s;->a:LRb/h;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LGc/s;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LGc/s;

    .line 9
    iget-object p1, p1, LGc/s;->a:LRb/h;

    .line 11
    iget-object p0, p0, LGc/s;->a:LRb/h;

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(LGc/s;)LGc/s;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LGc/s;->a:LRb/h;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
