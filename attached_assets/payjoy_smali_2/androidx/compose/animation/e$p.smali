.class public final Landroidx/compose/animation/e$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->t(Lo0/E;LY0/c$b;ZLBb/l;)Landroidx/compose/animation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$p;->p:LBb/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/e$p;->p:LBb/l;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, LQ1/s;->a(II)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/e$p;->a(J)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, LQ1/r;->b(J)LQ1/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
