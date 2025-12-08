.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;Z)Ljava/util/Timer;
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Ljava/util/Timer;

    .line 5
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/Timer;

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method
