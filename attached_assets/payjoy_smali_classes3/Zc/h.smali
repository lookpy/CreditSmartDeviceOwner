.class public final LZc/h;
.super LZc/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LBb/q;


# direct methods
.method public constructor <init>(LBb/q;LYc/e;Lsb/i;ILXc/a;)V
    .registers 6

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LZc/f;-><init>(LYc/e;Lsb/i;ILXc/a;)V

    .line 5
    iput-object p1, p0, LZc/h;->e:LBb/q;

    return-void
.end method

.method public synthetic constructor <init>(LBb/q;LYc/e;Lsb/i;ILXc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lsb/j;->a:Lsb/j;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x2

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, LXc/a;->a:LXc/a;

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, LZc/h;-><init>(LBb/q;LYc/e;Lsb/i;ILXc/a;)V

    return-void
.end method

.method public static final synthetic q(LZc/h;)LBb/q;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/h;->e:LBb/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lsb/i;ILXc/a;)LZc/d;
    .registers 10

    .line 1
    new-instance v0, LZc/h;

    .line 3
    iget-object v1, p0, LZc/h;->e:LBb/q;

    .line 5
    iget-object v2, p0, LZc/f;->d:LYc/e;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LZc/h;-><init>(LBb/q;LYc/e;Lsb/i;ILXc/a;)V

    .line 13
    return-object v0
.end method

.method public p(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LZc/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZc/h$a;-><init>(LZc/h;LYc/f;Lsb/e;)V

    .line 7
    invoke-static {v0, p2}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method
