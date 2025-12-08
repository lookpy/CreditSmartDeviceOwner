.class public final LV0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/l;
.implements LL0/K0;


# instance fields
.field public a:LV0/j;

.field public b:LV0/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:LV0/g$a;

.field public final g:LBb/a;


# direct methods
.method public constructor <init>(LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV0/c;->a:LV0/j;

    .line 6
    iput-object p2, p0, LV0/c;->b:LV0/g;

    .line 8
    iput-object p3, p0, LV0/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LV0/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LV0/c;->e:[Ljava/lang/Object;

    .line 14
    new-instance p1, LV0/c$a;

    .line 16
    invoke-direct {p1, p0}, LV0/c$a;-><init>(LV0/c;)V

    .line 19
    iput-object p1, p0, LV0/c;->g:LBb/a;

    .line 21
    return-void
.end method

.method public static final synthetic e(LV0/c;)LV0/j;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/c;->a:LV0/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LV0/c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/c;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LV0/c;->b:LV0/g;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-interface {p0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LV0/c;->h()V

    .line 4
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, LV0/c;->f:LV0/g$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LV0/g$a;->unregister()V

    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, LV0/c;->f:LV0/g$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LV0/g$a;->unregister()V

    .line 8
    :cond_7
    return-void
.end method

.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LV0/c;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p0, p0, LV0/c;->d:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LV0/c;->b:LV0/g;

    .line 3
    iget-object v1, p0, LV0/c;->f:LV0/g$a;

    .line 5
    if-nez v1, :cond_1c

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v1, p0, LV0/c;->g:LBb/a;

    .line 11
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LV0/b;->a(LV0/g;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LV0/c;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LV0/c;->g:LBb/a;

    .line 22
    invoke-interface {v0, v1, v2}, LV0/g;->f(Ljava/lang/String;LBb/a;)LV0/g$a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LV0/c;->f:LV0/g$a;

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "entry("

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, LV0/c;->f:LV0/g$a;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ") is not null"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final i(LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV0/c;->b:LV0/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_9

    .line 6
    iput-object p2, p0, LV0/c;->b:LV0/g;

    .line 8
    move p2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, LV0/c;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    iput-object p3, p0, LV0/c;->c:Ljava/lang/String;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, p2

    .line 23
    :goto_16
    iput-object p1, p0, LV0/c;->a:LV0/j;

    .line 25
    iput-object p4, p0, LV0/c;->d:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LV0/c;->e:[Ljava/lang/Object;

    .line 29
    iget-object p1, p0, LV0/c;->f:LV0/g$a;

    .line 31
    if-eqz p1, :cond_2d

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-interface {p1}, LV0/g$a;->unregister()V

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LV0/c;->f:LV0/g$a;

    .line 43
    invoke-virtual {p0}, LV0/c;->h()V

    .line 46
    :cond_2d
    return-void
.end method
