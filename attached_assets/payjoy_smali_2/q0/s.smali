.class public final Lq0/s;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;


# instance fields
.field public n:Z

.field public final o:Ls1/g;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Lq0/s;->n:Z

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->h()Ls1/l;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ls1/i;->b(Lnb/o;)Ls1/g;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq0/s;->o:Ls1/g;

    .line 22
    return-void
.end method


# virtual methods
.method public W()Ls1/g;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->n:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lq0/s;->o:Ls1/g;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Ls1/i;->a()Ls1/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/s;->n:Z

    .line 3
    return-void
.end method
