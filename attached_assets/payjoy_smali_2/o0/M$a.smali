.class public final Lo0/M$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lo0/l0;

.field public final d:Ljava/lang/String;

.field public final e:LL0/k0;

.field public f:Lo0/i;

.field public g:Lo0/g0;

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lo0/M;


# direct methods
.method public constructor <init>(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/i;Ljava/lang/String;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lo0/M$a;->k:Lo0/M;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo0/M$a;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo0/M$a;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lo0/M$a;->c:Lo0/l0;

    .line 12
    iput-object p6, p0, Lo0/M$a;->d:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo0/M$a;->e:LL0/k0;

    .line 22
    iput-object p5, p0, Lo0/M$a;->f:Lo0/i;

    .line 24
    new-instance v0, Lo0/g0;

    .line 26
    iget-object v1, p0, Lo0/M$a;->f:Lo0/i;

    .line 28
    iget-object v3, p0, Lo0/M$a;->a:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lo0/M$a;->b:Ljava/lang/Object;

    .line 32
    const/16 v6, 0x10

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v0, p0, Lo0/M$a;->g:Lo0/g0;

    .line 42
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/M$a;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/M$a;->g:Lo0/g0;

    .line 3
    invoke-virtual {v0}, Lo0/g0;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo0/M$a;->A(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo0/M$a;->i:Z

    .line 13
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;Lo0/i;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lo0/M$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo0/M$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo0/M$a;->f:Lo0/i;

    .line 7
    new-instance v0, Lo0/g0;

    .line 9
    iget-object v2, p0, Lo0/M$a;->c:Lo0/l0;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object v0, p0, Lo0/M$a;->g:Lo0/g0;

    .line 23
    iget-object p1, p0, Lo0/M$a;->k:Lo0/M;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lo0/M;->d(Lo0/M;Z)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo0/M$a;->h:Z

    .line 32
    iput-boolean p2, p0, Lo0/M$a;->i:Z

    .line 34
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M$a;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo0/M$a;->h:Z

    .line 3
    return p0
.end method

.method public final y(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/M$a;->k:Lo0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo0/M;->d(Lo0/M;Z)V

    .line 7
    iget-boolean v0, p0, Lo0/M$a;->i:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-boolean v1, p0, Lo0/M$a;->i:Z

    .line 13
    iput-wide p1, p0, Lo0/M$a;->j:J

    .line 15
    :cond_e
    iget-wide v0, p0, Lo0/M$a;->j:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lo0/M$a;->g:Lo0/g0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lo0/g0;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo0/M$a;->A(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lo0/M$a;->g:Lo0/g0;

    .line 29
    invoke-interface {v0, p1, p2}, Lo0/d;->c(J)Z

    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lo0/M$a;->h:Z

    .line 35
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/M$a;->i:Z

    .line 4
    return-void
.end method
