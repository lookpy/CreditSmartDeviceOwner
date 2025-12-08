.class public final LJ0/S$l$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$l;->b(Ln0/f;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LVc/J;

.field public final synthetic q:LL0/k0;

.field public final synthetic r:Lu0/y;

.field public final synthetic s:LHb/j;

.field public final synthetic t:LJ0/u;


# direct methods
.method public constructor <init>(LVc/J;LL0/k0;Lu0/y;LHb/j;LJ0/u;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/S$l$b;->p:LVc/J;

    .line 3
    iput-object p2, p0, LJ0/S$l$b;->q:LL0/k0;

    .line 5
    iput-object p3, p0, LJ0/S$l$b;->r:Lu0/y;

    .line 7
    iput-object p4, p0, LJ0/S$l$b;->s:LHb/j;

    .line 9
    iput-object p5, p0, LJ0/S$l$b;->t:LJ0/u;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .line 1
    iget-object v0, p0, LJ0/S$l$b;->q:LL0/k0;

    .line 3
    invoke-static {v0}, LJ0/S;->r(LL0/k0;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, LJ0/S;->s(LL0/k0;Z)V

    .line 12
    iget-object v2, p0, LJ0/S$l$b;->p:LVc/J;

    .line 14
    new-instance v3, LJ0/S$l$b$a;

    .line 16
    iget-object v4, p0, LJ0/S$l$b;->r:Lu0/y;

    .line 18
    iget-object v6, p0, LJ0/S$l$b;->s:LHb/j;

    .line 20
    iget-object v7, p0, LJ0/S$l$b;->t:LJ0/u;

    .line 22
    const/4 v8, 0x0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, LJ0/S$l$b$a;-><init>(Lu0/y;ILHb/j;LJ0/u;Lsb/e;)V

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LJ0/S$l$b;->a(I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
