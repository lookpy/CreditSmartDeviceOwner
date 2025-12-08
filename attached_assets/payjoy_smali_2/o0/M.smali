.class public final Lo0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/M$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN0/d;

.field public final c:LL0/k0;

.field public d:J

.field public final e:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/M;->a:Ljava/lang/String;

    .line 6
    new-instance p1, LN0/d;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lo0/M$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Lo0/M;->b:LN0/d;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo0/M;->c:LL0/k0;

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    iput-wide v2, p0, Lo0/M;->d:J

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo0/M;->e:LL0/k0;

    .line 40
    return-void
.end method

.method public static final synthetic a(Lo0/M;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/M;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lo0/M;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M;->b:LN0/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo0/M;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/M;->i(J)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lo0/M;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/M;->l(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lo0/M;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lo0/M;->d:J

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Lo0/M$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/M;->b:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lo0/M;->l(Z)V

    .line 10
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M;->c:LL0/k0;

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

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M;->e:LL0/k0;

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
    .registers 11

    .line 1
    iget-object v0, p0, Lo0/M;->b:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_29

    .line 10
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_10
    aget-object v6, v0, v4

    .line 19
    check-cast v6, Lo0/M$a;

    .line 21
    invoke-virtual {v6}, Lo0/M$a;->r()Z

    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1d

    .line 27
    invoke-virtual {v6, p1, p2}, Lo0/M$a;->y(J)V

    .line 30
    :cond_1d
    invoke-virtual {v6}, Lo0/M$a;->r()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_24

    .line 36
    move v5, v3

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    if-lt v4, v1, :cond_10

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v2

    .line 43
    :goto_2a
    xor-int/lit8 p1, v5, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lo0/M;->m(Z)V

    .line 48
    return-void
.end method

.method public final j(Lo0/M$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/M;->b:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(LL0/k;I)V
    .registers 6

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 17
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, -0x1d58f75c

    .line 23
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 26
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 32
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v2, v0, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-interface {p1}, LL0/k;->Q()V

    .line 50
    check-cast v0, LL0/k0;

    .line 52
    invoke-virtual {p0}, Lo0/M;->h()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3f

    .line 58
    invoke-virtual {p0}, Lo0/M;->g()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    :cond_3f
    new-instance v1, Lo0/M$b;

    .line 66
    invoke-direct {v1, v0, p0, v2}, Lo0/M$b;-><init>(LL0/k0;Lo0/M;Lsb/e;)V

    .line 69
    const/16 v0, 0x48

    .line 71
    invoke-static {p0, v1, p1, v0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 74
    :cond_49
    invoke-static {}, LL0/n;->G()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-static {}, LL0/n;->R()V

    .line 83
    :cond_52
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_60

    .line 89
    new-instance v0, Lo0/M$c;

    .line 91
    invoke-direct {v0, p0, p2}, Lo0/M$c;-><init>(Lo0/M;I)V

    .line 94
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 97
    :cond_60
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/M;->c:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/M;->e:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
