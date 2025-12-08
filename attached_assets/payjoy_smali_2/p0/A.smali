.class public final Lp0/A;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;


# instance fields
.field public n:LBb/l;

.field public final o:LBb/l;

.field public final p:Ls1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/A;->n:LBb/l;

    .line 6
    new-instance p1, Lp0/A$a;

    .line 8
    invoke-direct {p1, p0}, Lp0/A$a;-><init>(Lp0/A;)V

    .line 11
    iput-object p1, p0, Lp0/A;->o:LBb/l;

    .line 13
    invoke-static {}, Lp0/y;->a()Ls1/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ls1/i;->b(Lnb/o;)Ls1/g;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp0/A;->p:Ls1/g;

    .line 27
    return-void
.end method

.method public static final synthetic d2(Lp0/A;)LBb/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/A;->f2()LBb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public W()Ls1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/A;->p:Ls1/g;

    .line 3
    return-object p0
.end method

.method public final e2()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/A;->n:LBb/l;

    .line 3
    return-object p0
.end method

.method public final f2()LBb/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Lp0/y;->a()Ls1/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LBb/l;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
