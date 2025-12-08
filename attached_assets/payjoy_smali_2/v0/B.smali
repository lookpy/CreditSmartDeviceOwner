.class public interface abstract Lv0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic e(Lv0/B;ILBb/l;LBb/p;LBb/l;LBb/r;ILjava/lang/Object;)V
    .registers 9

    .line 1
    if-nez p7, :cond_17

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x4

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p6, p6, 0x8

    .line 16
    if-eqz p6, :cond_13

    .line 18
    sget-object p4, Lv0/B$a;->p:Lv0/B$a;

    .line 20
    :cond_13
    invoke-interface/range {p0 .. p5}, Lv0/B;->f(ILBb/l;LBb/p;LBb/l;LBb/r;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public abstract f(ILBb/l;LBb/p;LBb/l;LBb/r;)V
.end method
