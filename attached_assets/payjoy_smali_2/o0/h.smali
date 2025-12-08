.class public final Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lo0/l0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LBb/a;

.field public final e:LL0/k0;

.field public f:Lo0/q;

.field public g:J

.field public h:J

.field public final i:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo0/l0;Lo0/q;JLjava/lang/Object;JZLBb/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo0/h;->a:Lo0/l0;

    .line 6
    iput-object p6, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lo0/h;->c:J

    .line 10
    iput-object p10, p0, Lo0/h;->d:LBb/a;

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo0/h;->e:LL0/k0;

    .line 20
    invoke-static {p3}, Lo0/r;->e(Lo0/q;)Lo0/q;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo0/h;->f:Lo0/q;

    .line 26
    iput-wide p4, p0, Lo0/h;->g:J

    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 30
    iput-wide p3, p0, Lo0/h;->h:J

    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo0/h;->i:LL0/k0;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/h;->k(Z)V

    .line 5
    iget-object p0, p0, Lo0/h;->d:LBb/a;

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/h;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/h;->g:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h;->a:Lo0/l0;

    .line 3
    invoke-interface {v0}, Lo0/l0;->b()LBb/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lo0/h;->f:Lo0/q;

    .line 9
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lo0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h;->f:Lo0/q;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/h;->h:J

    .line 3
    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/h;->g:J

    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h;->i:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m(Lo0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/h;->f:Lo0/q;

    .line 3
    return-void
.end method
