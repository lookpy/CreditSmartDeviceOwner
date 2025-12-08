.class public abstract LE/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LP/c;LP/c;)LP/c;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    if-nez p0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p0}, LP/c$a;->b(LP/c;)LP/c$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, LP/c;->b()LP/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p1}, LP/c;->b()LP/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LP/c$a;->d(LP/a;)LP/c$a;

    .line 24
    :cond_17
    invoke-virtual {p1}, LP/c;->d()LP/d;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {p1}, LP/c;->d()LP/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LP/c$a;->f(LP/d;)LP/c$a;

    .line 37
    :cond_24
    invoke-virtual {p1}, LP/c;->c()LP/b;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {p1}, LP/c;->c()LP/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LP/c$a;->e(LP/b;)LP/c$a;

    .line 50
    :cond_31
    invoke-virtual {p1}, LP/c;->a()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {p1}, LP/c;->a()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, LP/c$a;->c(I)LP/c$a;

    .line 63
    :cond_3e
    invoke-virtual {p0}, LP/c$a;->a()LP/c;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
