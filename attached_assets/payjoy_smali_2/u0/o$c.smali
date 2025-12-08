.class public final Lu0/o$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/o;->a(Lu0/y;LBb/l;LL0/k;I)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:Lu0/y;

.field public final synthetic r:Landroidx/compose/foundation/lazy/a;


# direct methods
.method public constructor <init>(LL0/p1;Lu0/y;Landroidx/compose/foundation/lazy/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu0/o$c;->p:LL0/p1;

    .line 3
    iput-object p2, p0, Lu0/o$c;->q:Lu0/y;

    .line 5
    iput-object p3, p0, Lu0/o$c;->r:Landroidx/compose/foundation/lazy/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lu0/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/o$c;->p:LL0/p1;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/i;

    .line 9
    new-instance v1, Lw0/N;

    .line 11
    iget-object v2, p0, Lu0/o$c;->q:Lu0/y;

    .line 13
    invoke-virtual {v2}, Lu0/y;->x()LHb/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lw0/N;-><init>(LHb/j;Lw0/q;)V

    .line 20
    new-instance v2, Lu0/n;

    .line 22
    iget-object v3, p0, Lu0/o$c;->q:Lu0/y;

    .line 24
    iget-object p0, p0, Lu0/o$c;->r:Landroidx/compose/foundation/lazy/a;

    .line 26
    invoke-direct {v2, v3, v0, p0, v1}, Lu0/n;-><init>(Lu0/y;Lu0/i;Landroidx/compose/foundation/lazy/a;Lw0/w;)V

    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu0/o$c;->f()Lu0/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
