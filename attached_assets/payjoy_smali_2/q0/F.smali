.class public interface abstract Lq0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_d

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    sget-object p1, Lp0/K;->a:Lp0/K;

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract b()Z
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract e(F)F
.end method

.method public abstract f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
.end method
