.class public final Lo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# instance fields
.field public final a:Lo0/l0;

.field public final b:LL0/k0;

.field public c:Lo0/q;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/k;->a:Lo0/l0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v0

    iput-object v0, p0, Lo0/k;->b:LL0/k0;

    if-eqz p3, :cond_15

    .line 4
    invoke-static {p3}, Lo0/r;->e(Lo0/q;)Lo0/q;

    move-result-object p3

    if-nez p3, :cond_19

    :cond_15
    invoke-static {p1, p2}, Lo0/l;->i(Lo0/l0;Ljava/lang/Object;)Lo0/q;

    move-result-object p3

    :cond_19
    iput-object p3, p0, Lo0/k;->c:Lo0/q;

    .line 5
    iput-wide p4, p0, Lo0/k;->d:J

    .line 6
    iput-wide p6, p0, Lo0/k;->e:J

    .line 7
    iput-boolean p8, p0, Lo0/k;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_e

    move-wide v4, v0

    goto :goto_f

    :cond_e
    move-wide v4, p4

    :goto_f
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_15

    move-wide v6, v0

    goto :goto_16

    :cond_15
    move-wide v6, p6

    :goto_16
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_20

    const/4 p3, 0x0

    move v8, p3

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_23

    :cond_20
    move/from16 v8, p8

    goto :goto_1c

    .line 8
    :goto_23
    invoke-direct/range {v0 .. v8}, Lo0/k;-><init>(Lo0/l0;Ljava/lang/Object;Lo0/q;JJZ)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo0/k;->f:Z

    .line 3
    return p0
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/k;->e:J

    .line 3
    return-void
.end method

.method public final C(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/k;->d:J

    .line 3
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo0/k;->f:Z

    .line 3
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/k;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final F(Lo0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/k;->c:Lo0/q;

    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/k;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/k;->e:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/k;->d:J

    .line 3
    return-wide v0
.end method

.method public final r()Lo0/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/k;->a:Lo0/l0;

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
    const-string v1, "AnimationState(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lo0/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", velocity="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lo0/k;->y()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isRunning="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lo0/k;->f:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", lastFrameTimeNanos="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lo0/k;->d:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", finishedTimeNanos="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v1, p0, Lo0/k;->e:J

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const/16 p0, 0x29

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/k;->a:Lo0/l0;

    .line 3
    invoke-interface {v0}, Lo0/l0;->b()LBb/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lo0/k;->c:Lo0/q;

    .line 9
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Lo0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/k;->c:Lo0/q;

    .line 3
    return-object p0
.end method
