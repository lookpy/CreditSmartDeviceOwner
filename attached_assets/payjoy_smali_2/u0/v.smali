.class public interface abstract Lu0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic c(Lu0/v;ILBb/l;LBb/l;LBb/r;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x4

    .line 10
    if-eqz p5, :cond_d

    .line 12
    sget-object p3, Lu0/v$a;->p:Lu0/v$a;

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lu0/v;->b(ILBb/l;LBb/l;LBb/r;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic d(Lu0/v;Ljava/lang/Object;Ljava/lang/Object;LBb/q;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lu0/v;->a(Ljava/lang/Object;Ljava/lang/Object;LBb/q;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;LBb/q;)V
.end method

.method public abstract b(ILBb/l;LBb/l;LBb/r;)V
.end method
