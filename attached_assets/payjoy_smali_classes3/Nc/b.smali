.class public abstract LNc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LQb/z;)LNc/g;
    .registers 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LNc/b;->b()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LNc/h;

    .line 26
    invoke-virtual {v0, p1}, LNc/h;->b(LQb/z;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v0, p1}, LNc/h;->a(LQb/z;)LNc/g;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, LNc/g$a;->b:LNc/g$a;

    .line 39
    return-object p0
.end method

.method public abstract b()Ljava/util/List;
.end method
