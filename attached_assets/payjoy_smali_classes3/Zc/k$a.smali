.class public abstract LZc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LZc/k;Lsb/i;ILXc/a;ILjava/lang/Object;)LYc/e;
    .registers 6

    .line 1
    if-nez p5, :cond_18

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_8

    .line 7
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_d

    .line 13
    const/4 p2, -0x3

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_13

    .line 18
    sget-object p3, LXc/a;->a:LXc/a;

    .line 20
    :cond_13
    invoke-interface {p0, p1, p2, p3}, LZc/k;->b(Lsb/i;ILXc/a;)LYc/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
