.class public final Lo0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/d;


# instance fields
.field public final a:Lo0/o0;

.field public final b:Lo0/l0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lo0/q;

.field public final f:Lo0/q;

.field public final g:Lo0/q;

.field public final h:J

.field public final i:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V
    .registers 6

    .line 14
    invoke-interface {p1, p2}, Lo0/i;->a(Lo0/l0;)Lo0/o0;

    move-result-object p1

    .line 15
    invoke-direct/range {p0 .. p5}, Lo0/g0;-><init>(Lo0/o0;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    return-void
.end method

.method public constructor <init>(Lo0/o0;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/g0;->a:Lo0/o0;

    .line 3
    iput-object p2, p0, Lo0/g0;->b:Lo0/l0;

    .line 4
    iput-object p3, p0, Lo0/g0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lo0/g0;->e()Lo0/l0;

    move-result-object p2

    invoke-interface {p2}, Lo0/l0;->a()LBb/l;

    move-result-object p2

    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/q;

    iput-object p2, p0, Lo0/g0;->e:Lo0/q;

    .line 7
    invoke-virtual {p0}, Lo0/g0;->e()Lo0/l0;

    move-result-object p4

    invoke-interface {p4}, Lo0/l0;->a()LBb/l;

    move-result-object p4

    invoke-virtual {p0}, Lo0/g0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo0/q;

    iput-object p4, p0, Lo0/g0;->f:Lo0/q;

    if-eqz p5, :cond_37

    .line 8
    invoke-static {p5}, Lo0/r;->e(Lo0/q;)Lo0/q;

    move-result-object p5

    if-nez p5, :cond_49

    :cond_37
    invoke-virtual {p0}, Lo0/g0;->e()Lo0/l0;

    move-result-object p5

    invoke-interface {p5}, Lo0/l0;->a()LBb/l;

    move-result-object p5

    invoke-interface {p5, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo0/q;

    .line 9
    invoke-static {p3}, Lo0/r;->g(Lo0/q;)Lo0/q;

    move-result-object p5

    .line 10
    :cond_49
    iput-object p5, p0, Lo0/g0;->g:Lo0/q;

    .line 11
    invoke-interface {p1, p2, p4, p5}, Lo0/o0;->b(Lo0/q;Lo0/q;Lo0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lo0/g0;->h:J

    .line 12
    invoke-interface {p1, p2, p4, p5}, Lo0/o0;->e(Lo0/q;Lo0/q;Lo0/q;)Lo0/q;

    move-result-object p1

    iput-object p1, p0, Lo0/g0;->i:Lo0/q;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/g0;->a:Lo0/o0;

    .line 3
    invoke-interface {p0}, Lo0/o0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(J)Lo0/q;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/d;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v1, p0, Lo0/g0;->a:Lo0/o0;

    .line 9
    iget-object v4, p0, Lo0/g0;->e:Lo0/q;

    .line 11
    iget-object v5, p0, Lo0/g0;->f:Lo0/q;

    .line 13
    iget-object v6, p0, Lo0/g0;->g:Lo0/q;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lo0/o0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p0, p0, Lo0/g0;->i:Lo0/q;

    .line 23
    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/g0;->h:J

    .line 3
    return-wide v0
.end method

.method public e()Lo0/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/g0;->b:Lo0/l0;

    .line 3
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/d;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 7
    iget-object v1, p0, Lo0/g0;->a:Lo0/o0;

    .line 9
    iget-object v4, p0, Lo0/g0;->e:Lo0/q;

    .line 11
    iget-object v5, p0, Lo0/g0;->f:Lo0/q;

    .line 13
    iget-object v6, p0, Lo0/g0;->g:Lo0/q;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lo0/o0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo0/q;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p2, :cond_52

    .line 27
    invoke-virtual {p1, v0}, Lo0/q;->a(I)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ". Animation: "

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ", playTimeNanos: "

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lo0/g0;->e()Lo0/l0;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lo0/l0;->b()LBb/l;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lo0/g0;->g()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/g0;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lo0/g0;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " -> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lo0/g0;->g()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",initial velocity: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lo0/g0;->g:Lo0/q;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", duration: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0}, Lo0/f;->b(Lo0/d;)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " ms,animationSpec: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lo0/g0;->a:Lo0/o0;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
