.class public final Lo0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/d;


# instance fields
.field public final a:Lo0/q0;

.field public final b:Lo0/l0;

.field public final c:Ljava/lang/Object;

.field public final d:Lo0/q;

.field public final e:Lo0/q;

.field public final f:Lo0/q;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/q0;Lo0/l0;Ljava/lang/Object;Lo0/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/w;->a:Lo0/q0;

    .line 3
    iput-object p2, p0, Lo0/w;->b:Lo0/l0;

    .line 4
    iput-object p3, p0, Lo0/w;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lo0/w;->e()Lo0/l0;

    move-result-object p2

    invoke-interface {p2}, Lo0/l0;->a()LBb/l;

    move-result-object p2

    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/q;

    iput-object p2, p0, Lo0/w;->d:Lo0/q;

    .line 6
    invoke-static {p4}, Lo0/r;->e(Lo0/q;)Lo0/q;

    move-result-object p3

    iput-object p3, p0, Lo0/w;->e:Lo0/q;

    .line 7
    invoke-virtual {p0}, Lo0/w;->e()Lo0/l0;

    move-result-object p3

    invoke-interface {p3}, Lo0/l0;->b()LBb/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lo0/q0;->b(Lo0/q;Lo0/q;)Lo0/q;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo0/w;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lo0/q0;->e(Lo0/q;Lo0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lo0/w;->h:J

    .line 11
    invoke-virtual {p0}, Lo0/w;->d()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Lo0/q0;->c(JLo0/q;Lo0/q;)Lo0/q;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lo0/r;->e(Lo0/q;)Lo0/q;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo0/w;->f:Lo0/q;

    .line 15
    invoke-virtual {p1}, Lo0/q;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_4a
    if-ge p2, p1, :cond_69

    .line 16
    iget-object p3, p0, Lo0/w;->f:Lo0/q;

    invoke-virtual {p3, p2}, Lo0/q;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lo0/w;->a:Lo0/q0;

    invoke-interface {v0}, Lo0/q0;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lo0/w;->a:Lo0/q0;

    invoke-interface {v1}, Lo0/q0;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, LHb/l;->l(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lo0/q;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4a

    :cond_69
    return-void
.end method

.method public constructor <init>(Lo0/x;Lo0/l0;Ljava/lang/Object;Lo0/q;)V
    .registers 5

    .line 20
    invoke-interface {p1, p2}, Lo0/x;->a(Lo0/l0;)Lo0/q0;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/w;-><init>(Lo0/q0;Lo0/l0;Ljava/lang/Object;Lo0/q;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo0/w;->i:Z

    .line 3
    return p0
.end method

.method public b(J)Lo0/q;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/d;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lo0/w;->a:Lo0/q0;

    .line 9
    iget-object v1, p0, Lo0/w;->d:Lo0/q;

    .line 11
    iget-object p0, p0, Lo0/w;->e:Lo0/q;

    .line 13
    invoke-interface {v0, p1, p2, v1, p0}, Lo0/q0;->c(JLo0/q;Lo0/q;)Lo0/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lo0/w;->f:Lo0/q;

    .line 20
    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/w;->h:J

    .line 3
    return-wide v0
.end method

.method public e()Lo0/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->b:Lo0/l0;

    .line 3
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/d;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-virtual {p0}, Lo0/w;->e()Lo0/l0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo0/l0;->b()LBb/l;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo0/w;->a:Lo0/q0;

    .line 17
    iget-object v2, p0, Lo0/w;->d:Lo0/q;

    .line 19
    iget-object p0, p0, Lo0/w;->e:Lo0/q;

    .line 21
    invoke-interface {v1, p1, p2, v2, p0}, Lo0/q0;->d(JLo0/q;Lo0/q;)Lo0/q;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lo0/w;->g()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/w;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
