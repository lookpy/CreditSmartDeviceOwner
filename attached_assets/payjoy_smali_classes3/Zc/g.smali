.class public final LZc/g;
.super LZc/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LYc/e;Lsb/i;ILXc/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LZc/f;-><init>(LYc/e;Lsb/i;ILXc/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LYc/e;Lsb/i;ILXc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lsb/j;->a:Lsb/j;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LXc/a;->a:LXc/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LZc/g;-><init>(LYc/e;Lsb/i;ILXc/a;)V

    return-void
.end method


# virtual methods
.method public h(Lsb/i;ILXc/a;)LZc/d;
    .registers 5

    .line 1
    new-instance v0, LZc/g;

    .line 3
    iget-object p0, p0, LZc/f;->d:LYc/e;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LZc/g;-><init>(LYc/e;Lsb/i;ILXc/a;)V

    .line 8
    return-object v0
.end method

.method public i()LYc/e;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/f;->d:LYc/e;

    .line 3
    return-object p0
.end method

.method public p(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LZc/f;->d:LYc/e;

    .line 3
    invoke-interface {p0, p1, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
