.class public abstract LQb/u;
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
.method public final a(LQb/u;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LQb/u;->b()LQb/w0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LQb/u;->b()LQb/w0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LQb/w0;->a(LQb/w0;)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract b()LQb/w0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/u;->b()LQb/w0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQb/w0;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract e(LAc/g;LQb/q;LQb/m;Z)Z
.end method

.method public abstract f()LQb/u;
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/u;->b()LQb/w0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQb/w0;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
