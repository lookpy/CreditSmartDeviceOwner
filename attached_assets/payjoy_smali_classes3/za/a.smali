.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 1

    .line 1
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    if-nez v0, :cond_13

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    if-nez v0, :cond_10

    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method
