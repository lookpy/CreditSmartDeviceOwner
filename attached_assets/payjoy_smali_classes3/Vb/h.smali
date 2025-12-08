.class public abstract LVb/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lpc/b;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LVb/h;->b(Lpc/b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lpc/b;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lpc/b;->g()Lpc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/c;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x2e

    .line 13
    const/16 v3, 0x24

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lpc/b;->f()Lpc/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpc/c;->c()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0}, Lpc/b;->f()Lpc/c;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x2e

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
