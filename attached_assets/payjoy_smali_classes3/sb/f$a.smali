.class public abstract Lsb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsb/f;Lsb/i$c;)Lsb/i$b;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lsb/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    check-cast p1, Lsb/b;

    .line 13
    invoke-interface {p0}, Lsb/i$b;->getKey()Lsb/i$c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lsb/b;->a(Lsb/i$c;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {p1, p0}, Lsb/b;->b(Lsb/i$b;)Lsb/i$b;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 33
    if-ne v0, p1, :cond_28

    .line 35
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v1
.end method

.method public static b(Lsb/f;Lsb/i$c;)Lsb/i;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lsb/b;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Lsb/b;

    .line 12
    invoke-interface {p0}, Lsb/i$b;->getKey()Lsb/i$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsb/b;->a(Lsb/i$c;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1, p0}, Lsb/b;->b(Lsb/i$b;)Lsb/i$b;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 33
    if-ne v0, p1, :cond_24

    .line 35
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 37
    :cond_24
    return-object p0
.end method
