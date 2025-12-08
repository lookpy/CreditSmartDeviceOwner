.class public final LI1/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LI1/P;

.field public final b:LI1/I;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/P;LI1/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/W;->a:LI1/P;

    .line 6
    iput-object p2, p0, LI1/W;->b:LI1/I;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LI1/W;->a:LI1/P;

    .line 3
    invoke-virtual {v0, p0}, LI1/P;->e(LI1/W;)V

    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI1/W;->a:LI1/P;

    .line 3
    invoke-virtual {v0}, LI1/P;->a()LI1/W;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ld1/h;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LI1/W;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, LI1/W;->b:LI1/I;

    .line 9
    invoke-interface {p0, p1}, LI1/I;->e(Ld1/h;)V

    .line 12
    :cond_b
    return v0
.end method

.method public final d(LI1/N;LI1/N;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LI1/W;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, LI1/W;->b:LI1/I;

    .line 9
    invoke-interface {p0, p1, p2}, LI1/I;->d(LI1/N;LI1/N;)V

    .line 12
    :cond_b
    return v0
.end method

.method public final e(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, LI1/W;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, LI1/W;->b:LI1/I;

    .line 9
    invoke-interface/range {p0 .. p6}, LI1/I;->g(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)V

    .line 12
    :cond_b
    return v0
.end method
