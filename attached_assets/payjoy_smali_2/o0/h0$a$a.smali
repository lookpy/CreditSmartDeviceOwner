.class public final Lo0/h0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo0/h0$d;

.field public b:LBb/l;

.field public c:LBb/l;

.field public final synthetic d:Lo0/h0$a;


# direct methods
.method public constructor <init>(Lo0/h0$a;Lo0/h0$d;LBb/l;LBb/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo0/h0$a$a;->d:Lo0/h0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo0/h0$a$a;->a:Lo0/h0$d;

    .line 8
    iput-object p3, p0, Lo0/h0$a$a;->b:LBb/l;

    .line 10
    iput-object p4, p0, Lo0/h0$a$a;->c:LBb/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lo0/h0$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/h0$a$a;->c:LBb/l;

    .line 3
    invoke-interface {p1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo0/h0$a$a;->d:Lo0/h0$a;

    .line 13
    iget-object v1, v1, Lo0/h0$a;->d:Lo0/h0;

    .line 15
    invoke-virtual {v1}, Lo0/h0;->r()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    iget-object v1, p0, Lo0/h0$a$a;->c:LBb/l;

    .line 23
    invoke-interface {p1}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lo0/h0$a$a;->a:Lo0/h0$d;

    .line 33
    iget-object p0, p0, Lo0/h0$a$a;->b:LBb/l;

    .line 35
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo0/E;

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lo0/h0$d;->O(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, Lo0/h0$a$a;->a:Lo0/h0$d;

    .line 47
    iget-object p0, p0, Lo0/h0$a$a;->b:LBb/l;

    .line 49
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lo0/E;

    .line 55
    invoke-virtual {v1, v0, p0}, Lo0/h0$d;->P(Ljava/lang/Object;Lo0/E;)V

    .line 58
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/h0$a$a;->d:Lo0/h0$a;

    .line 3
    iget-object v0, v0, Lo0/h0$a;->d:Lo0/h0;

    .line 5
    invoke-virtual {v0}, Lo0/h0;->l()Lo0/h0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo0/h0$a$a;->A(Lo0/h0$b;)V

    .line 12
    iget-object p0, p0, Lo0/h0$a$a;->a:Lo0/h0$d;

    .line 14
    invoke-virtual {p0}, Lo0/h0$d;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lo0/h0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$a$a;->a:Lo0/h0$d;

    .line 3
    return-object p0
.end method

.method public final m()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$a$a;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public final r()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$a$a;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public final y(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/h0$a$a;->c:LBb/l;

    .line 3
    return-void
.end method

.method public final z(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/h0$a$a;->b:LBb/l;

    .line 3
    return-void
.end method
