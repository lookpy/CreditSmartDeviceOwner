.class public abstract LB1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/v;LB1/u;)LB1/w;
    .registers 3

    .line 1
    new-instance v0, LB1/w;

    .line 3
    invoke-direct {v0, p0, p1}, LB1/w;-><init>(LB1/v;LB1/u;)V

    .line 6
    return-object v0
.end method

.method public static final b(LB1/u;LB1/u;F)LB1/u;
    .registers 6

    .line 1
    invoke-virtual {p0}, LB1/u;->c()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LB1/u;->c()Z

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LB1/u;

    .line 14
    invoke-virtual {p0}, LB1/u;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LB1/g;->c(I)LB1/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LB1/u;->b()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LB1/g;->c(I)LB1/g;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LB1/g;

    .line 36
    invoke-virtual {v1}, LB1/g;->i()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LB1/u;->c()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, LB1/u;->c()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, LB1/z;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1}, LB1/u;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v0
.end method

.method public static final c(LB1/v;LB1/v;F)LB1/v;
    .registers 3

    .line 1
    return-object p0
.end method
