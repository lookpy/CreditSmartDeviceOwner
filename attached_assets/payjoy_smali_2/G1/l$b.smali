.class public interface abstract LG1/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static synthetic b(LG1/l$b;LG1/l;LG1/B;IIILjava/lang/Object;)LL0/p1;
    .registers 7

    .line 1
    if-nez p6, :cond_2a

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 10
    if-eqz p6, :cond_11

    .line 12
    sget-object p2, LG1/B;->b:LG1/B$a;

    .line 14
    invoke-virtual {p2}, LG1/B$a;->e()LG1/B;

    .line 17
    move-result-object p2

    .line 18
    :cond_11
    and-int/lit8 p6, p5, 0x4

    .line 20
    if-eqz p6, :cond_1b

    .line 22
    sget-object p3, LG1/w;->b:LG1/w$a;

    .line 24
    invoke-virtual {p3}, LG1/w$a;->b()I

    .line 27
    move-result p3

    .line 28
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 30
    if-eqz p5, :cond_25

    .line 32
    sget-object p4, LG1/x;->b:LG1/x$a;

    .line 34
    invoke-virtual {p4}, LG1/x$a;->a()I

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-interface {p0, p1, p2, p3, p4}, LG1/l$b;->a(LG1/l;LG1/B;II)LL0/p1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public abstract a(LG1/l;LG1/B;II)LL0/p1;
.end method
