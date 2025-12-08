.class public abstract LVc/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static b(LVc/v0;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/i$b$a;->a(Lsb/i$b;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(LVc/v0;Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->b(Lsb/i$b;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LVc/v0;ZZLBb/l;ILjava/lang/Object;)LVc/a0;
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_c

    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2, p3}, LVc/v0;->b0(ZZLBb/l;)LVc/a0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static e(LVc/v0;Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->c(Lsb/i$b;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(LVc/v0;Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->d(Lsb/i$b;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
