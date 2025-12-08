.class public final Lo0/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/h0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lo0/l0;

.field public final b:Ljava/lang/String;

.field public final c:LL0/k0;

.field public final synthetic d:Lo0/h0;


# direct methods
.method public constructor <init>(Lo0/h0;Lo0/l0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo0/h0$a;->a:Lo0/l0;

    .line 8
    iput-object p3, p0, Lo0/h0$a;->b:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo0/h0$a;->c:LL0/k0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LBb/l;LBb/l;)LL0/p1;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo0/h0$a;->b()Lo0/h0$a$a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3a

    .line 7
    new-instance v0, Lo0/h0$a$a;

    .line 9
    new-instance v1, Lo0/h0$d;

    .line 11
    iget-object v2, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 13
    invoke-virtual {v2}, Lo0/h0;->h()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lo0/h0$a;->a:Lo0/l0;

    .line 23
    iget-object v5, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 25
    invoke-virtual {v5}, Lo0/h0;->h()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lo0/l;->i(Lo0/l0;Ljava/lang/Object;)Lo0/q;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lo0/h0$a;->a:Lo0/l0;

    .line 39
    iget-object v6, p0, Lo0/h0$a;->b:Ljava/lang/String;

    .line 41
    invoke-direct/range {v1 .. v6}, Lo0/h0$d;-><init>(Lo0/h0;Ljava/lang/Object;Lo0/q;Lo0/l0;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, Lo0/h0$a$a;-><init>(Lo0/h0$a;Lo0/h0$d;LBb/l;LBb/l;)V

    .line 47
    iget-object v1, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 49
    invoke-virtual {p0, v0}, Lo0/h0$a;->c(Lo0/h0$a$a;)V

    .line 52
    invoke-virtual {v0}, Lo0/h0$a$a;->h()Lo0/h0$d;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lo0/h0;->d(Lo0/h0$d;)Z

    .line 59
    :cond_3a
    iget-object p0, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 61
    invoke-virtual {v0, p2}, Lo0/h0$a$a;->y(LBb/l;)V

    .line 64
    invoke-virtual {v0, p1}, Lo0/h0$a$a;->z(LBb/l;)V

    .line 67
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lo0/h0$a$a;->A(Lo0/h0$b;)V

    .line 74
    return-object v0
.end method

.method public final b()Lo0/h0$a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$a;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/h0$a$a;

    .line 9
    return-object p0
.end method

.method public final c(Lo0/h0$a$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$a;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo0/h0$a;->b()Lo0/h0$a$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    iget-object p0, p0, Lo0/h0$a;->d:Lo0/h0;

    .line 9
    invoke-virtual {v0}, Lo0/h0$a$a;->h()Lo0/h0$d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lo0/h0$a$a;->m()LBb/l;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lo0/h0$a$a;->m()LBb/l;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lo0/h0$a$a;->r()LBb/l;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lo0/E;

    .line 59
    invoke-virtual {v1, v2, v3, p0}, Lo0/h0$d;->O(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    .line 62
    :cond_3d
    return-void
.end method
