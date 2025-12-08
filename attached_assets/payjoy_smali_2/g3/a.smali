.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg3/b;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Lg3/b;->b()V

    .line 4
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lg3/c;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0}, Lg3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lg3/c;->b(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
