.class public abstract Lcom/payjoy/status/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "PayJoy "

    .line 3
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "PayJoy "

    .line 3
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "\n "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "PayJoy "

    .line 27
    invoke-static {p1, p0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "PayJoy "

    .line 3
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "PayJoy "

    .line 3
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
