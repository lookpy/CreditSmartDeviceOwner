.class public interface abstract Lg1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic g(Lg1/h;FFILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p4, :cond_11

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    move p2, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Lg1/h;->d(FF)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic h(Lg1/h;Le1/b0;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Le1/D;->a:Le1/D$a;

    .line 9
    invoke-virtual {p2}, Le1/D$a;->b()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Lg1/h;->b(Le1/b0;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(Le1/b0;I)V
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFJ)V
.end method

.method public abstract f(FJ)V
.end method

.method public abstract i(FFFF)V
.end method
