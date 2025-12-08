.class public final LB3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/j;
.implements Lr1/w;


# instance fields
.field public final b:LYc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LB3/m;->d()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LQ1/b;->b(J)LQ1/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB3/e;->b:LYc/t;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    iget-object p0, p0, LB3/e;->b:LYc/t;

    .line 3
    invoke-static {p3, p4}, LQ1/b;->b(J)LQ1/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 21
    move-result v2

    .line 22
    new-instance v4, LB3/e$a;

    .line 24
    invoke-direct {v4, p0}, LB3/e$a;-><init>(Lr1/U;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public j(Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LB3/e;->b:LYc/t;

    .line 3
    new-instance v0, LB3/e$b;

    .line 5
    invoke-direct {v0, p0}, LB3/e$b;-><init>(LYc/e;)V

    .line 8
    invoke-static {v0, p1}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
