.class public final Landroidx/compose/animation/d$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d$b;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/animation/d;

.field public final synthetic q:Landroidx/compose/animation/d$b;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/animation/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b$b;->p:Landroidx/compose/animation/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d$b$b;->q:Landroidx/compose/animation/d$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo0/h0$b;)Lo0/E;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$b$b;->p:Landroidx/compose/animation/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/d;->i()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL0/p1;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQ1/r;

    .line 25
    invoke-virtual {v0}, LQ1/r;->j()J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 32
    invoke-virtual {v0}, LQ1/r$a;->a()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    iget-object v2, p0, Landroidx/compose/animation/d$b$b;->p:Landroidx/compose/animation/d;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/animation/d;->i()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LL0/p1;

    .line 52
    if-eqz p1, :cond_40

    .line 54
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LQ1/r;

    .line 60
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 63
    move-result-wide v2

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    sget-object p1, LQ1/r;->b:LQ1/r$a;

    .line 67
    invoke-virtual {p1}, LQ1/r$a;->a()J

    .line 70
    move-result-wide v2

    .line 71
    :goto_46
    iget-object p0, p0, Landroidx/compose/animation/d$b$b;->q:Landroidx/compose/animation/d$b;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/animation/d$b;->a()LL0/p1;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ln0/A;

    .line 83
    if-eqz p0, :cond_5c

    .line 85
    invoke-interface {p0, v0, v1, v2, v3}, Ln0/A;->b(JJ)Lo0/E;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x7

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, p1, v0, p0, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$b$b;->a(Lo0/h0$b;)Lo0/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
