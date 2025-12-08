.class public abstract LCc/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lmc/d;I)Lpc/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 8
    invoke-interface {p0, p1}, Lmc/d;->b(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, p1}, Lmc/d;->a(I)Z

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lpc/b$a;->a(Ljava/lang/String;Z)Lpc/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lmc/d;I)Lpc/f;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lpc/f;->i(Ljava/lang/String;)Lpc/f;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "guessByFirstCharacter(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
