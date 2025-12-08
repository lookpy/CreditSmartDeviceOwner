.class public abstract LG6/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)LG6/i;
    .registers 4

    .line 1
    const-string v0, "Listener must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Looper must not be null"

    .line 8
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Listener type must not be null"

    .line 13
    invoke-static {p2, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, LG6/i;

    .line 18
    invoke-direct {v0, p1, p0, p2}, LG6/i;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)LG6/i$a;
    .registers 3

    .line 1
    const-string v0, "Listener must not be null"

    .line 3
    invoke-static {p0, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Listener type must not be null"

    .line 8
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "Listener type must not be empty"

    .line 13
    invoke-static {p1, v0}, LI6/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-instance v0, LG6/i$a;

    .line 18
    invoke-direct {v0, p0, p1}, LG6/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
