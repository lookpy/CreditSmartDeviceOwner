.class public final Landroidx/compose/animation/d$b$c;
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b$c;->p:Landroidx/compose/animation/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d$b$c;->p:Landroidx/compose/animation/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/d;->i()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL0/p1;

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LQ1/r;

    .line 21
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 28
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$b$c;->a(Ljava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LQ1/r;->b(J)LQ1/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
