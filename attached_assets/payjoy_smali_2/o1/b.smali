.class public interface abstract Lo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/d;


# direct methods
.method public static synthetic F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_8

    .line 7
    sget-object p1, Lo1/o;->b:Lo1/o;

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract D0()Lo1/m;
.end method

.method public abstract H(JLBb/p;Lsb/e;)Ljava/lang/Object;
.end method

.method public abstract a()J
.end method

.method public abstract g0()J
.end method

.method public abstract getViewConfiguration()Lu1/Z0;
.end method

.method public abstract n0(JLBb/p;Lsb/e;)Ljava/lang/Object;
.end method

.method public abstract q0(Lo1/o;Lsb/e;)Ljava/lang/Object;
.end method
