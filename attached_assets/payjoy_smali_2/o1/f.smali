.class public final Lo1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr1/q;

.field public final b:Lo1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LN0/d;->d:I

    .line 3
    sput v0, Lo1/f;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lr1/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/f;->a:Lr1/q;

    .line 6
    new-instance p1, Lo1/k;

    .line 8
    invoke-direct {p1}, Lo1/k;-><init>()V

    .line 11
    iput-object p1, p0, Lo1/f;->b:Lo1/k;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lo1/f;->b:Lo1/k;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v0, :cond_5f

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LY0/i$c;

    .line 18
    if-eqz v1, :cond_48

    .line 20
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, LN0/d;->n()I

    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_36

    .line 30
    invoke-virtual {v5}, LN0/d;->m()[Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    move v7, v2

    .line 35
    :cond_22
    aget-object v8, v5, v7

    .line 37
    move-object v9, v8

    .line 38
    check-cast v9, Lo1/j;

    .line 40
    invoke-virtual {v9}, Lo1/j;->j()LY0/i$c;

    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 53
    if-lt v7, v6, :cond_22

    .line 55
    :cond_36
    const/4 v8, 0x0

    .line 56
    :goto_37
    check-cast v8, Lo1/j;

    .line 58
    if-eqz v8, :cond_47

    .line 60
    invoke-virtual {v8}, Lo1/j;->m()V

    .line 63
    invoke-virtual {v8}, Lo1/j;->k()Lp1/b;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, p2}, Lp1/b;->b(J)Z

    .line 70
    move-object p0, v8

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :cond_48
    new-instance v5, Lo1/j;

    .line 75
    invoke-direct {v5, v4}, Lo1/j;-><init>(LY0/i$c;)V

    .line 78
    invoke-virtual {v5}, Lo1/j;->k()Lp1/b;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, p1, p2}, Lp1/b;->b(J)Z

    .line 85
    invoke-virtual {p0}, Lo1/k;->g()LN0/d;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 92
    move-object p0, v5

    .line 93
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_9

    .line 96
    :cond_5f
    return-void
.end method

.method public final b(Lo1/g;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo1/f;->b:Lo1/k;

    .line 3
    invoke-virtual {p1}, Lo1/g;->a()Ll0/m;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo1/f;->a:Lr1/q;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lo1/k;->a(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lo1/f;->b:Lo1/k;

    .line 19
    invoke-virtual {p1}, Lo1/g;->a()Ll0/m;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo1/f;->a:Lr1/q;

    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Lo1/k;->f(Ll0/m;Lr1/q;Lo1/g;Z)Z

    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lo1/f;->b:Lo1/k;

    .line 31
    invoke-virtual {p0, p1}, Lo1/k;->e(Lo1/g;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_28

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Lo1/k;

    .line 3
    invoke-virtual {v0}, Lo1/k;->d()V

    .line 6
    iget-object p0, p0, Lo1/f;->b:Lo1/k;

    .line 8
    invoke-virtual {p0}, Lo1/k;->c()V

    .line 11
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/f;->b:Lo1/k;

    .line 3
    invoke-virtual {p0}, Lo1/k;->h()V

    .line 6
    return-void
.end method
