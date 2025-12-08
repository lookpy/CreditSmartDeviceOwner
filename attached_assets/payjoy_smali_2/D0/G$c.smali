.class public final LD0/G$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/G;-><init>(LB0/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/G;


# direct methods
.method public constructor <init>(LD0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G$c;->a:LD0/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 21
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v2, p0, LD0/G$c;->a:LD0/G;

    .line 36
    invoke-virtual {v2}, LD0/G;->L()LI1/N;

    .line 39
    move-result-object v3

    .line 40
    sget-object p0, LD0/r;->a:LD0/r$a;

    .line 42
    invoke-virtual {p0}, LD0/r$a;->l()LD0/r;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v2 .. v9}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public c(JLD0/r;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 21
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v2, p0, LD0/G$c;->a:LD0/G;

    .line 36
    invoke-virtual {v2}, LD0/G;->L()LI1/N;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v8, p3

    .line 45
    invoke-static/range {v2 .. v9}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public d(JLD0/r;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 21
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 36
    invoke-virtual {v0}, LD0/G;->C()Landroidx/compose/ui/focus/g;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g;->e()V

    .line 45
    :cond_2c
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 47
    invoke-static {v0, p1, p2}, LD0/G;->g(LD0/G;J)V

    .line 50
    iget-object p1, p0, LD0/G$c;->a:LD0/G;

    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-static {p1, p2}, LD0/G;->k(LD0/G;I)V

    .line 56
    iget-object p1, p0, LD0/G$c;->a:LD0/G;

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v1, v0, p2}, LD0/G;->v(LD0/G;ZILjava/lang/Object;)V

    .line 63
    iget-object v2, p0, LD0/G$c;->a:LD0/G;

    .line 65
    invoke-virtual {v2}, LD0/G;->L()LI1/N;

    .line 68
    move-result-object v3

    .line 69
    iget-object p0, p0, LD0/G$c;->a:LD0/G;

    .line 71
    invoke-static {p0}, LD0/G;->c(LD0/G;)J

    .line 74
    move-result-wide v4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v8, p3

    .line 79
    invoke-static/range {v2 .. v9}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 82
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public e(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, LD0/G$c;->a:LD0/G;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, LD0/G;->k(LD0/G;I)V

    .line 22
    iget-object v2, p0, LD0/G$c;->a:LD0/G;

    .line 24
    invoke-virtual {v2}, LD0/G;->L()LI1/N;

    .line 27
    move-result-object v3

    .line 28
    sget-object p0, LD0/r;->a:LD0/r$a;

    .line 30
    invoke-virtual {p0}, LD0/r$a;->l()LD0/r;

    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v2 .. v9}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method
