.class public abstract Lyd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lyd/e;->b(Ljava/util/logging/LogRecord;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/util/logging/LogRecord;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-le v0, v2, :cond_12

    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_22

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x3

    .line 36
    return p0
.end method
