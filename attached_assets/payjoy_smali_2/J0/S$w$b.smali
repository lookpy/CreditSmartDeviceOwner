.class public final LJ0/S$w$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$w;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LHb/j;

.field public final synthetic q:LJ0/q;

.field public final synthetic r:LJ0/u;

.field public final synthetic s:LBb/l;

.field public final synthetic t:LJ0/p;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:LJ0/P;

.field public final synthetic w:LJ0/S0;

.field public final synthetic x:LJ0/M;


# direct methods
.method public constructor <init>(LHb/j;LJ0/q;LJ0/u;LBb/l;LJ0/p;Ljava/lang/Long;LJ0/P;LJ0/S0;LJ0/M;)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/S$w$b;->p:LHb/j;

    .line 3
    iput-object p2, p0, LJ0/S$w$b;->q:LJ0/q;

    .line 5
    iput-object p3, p0, LJ0/S$w$b;->r:LJ0/u;

    .line 7
    iput-object p4, p0, LJ0/S$w$b;->s:LBb/l;

    .line 9
    iput-object p5, p0, LJ0/S$w$b;->t:LJ0/p;

    .line 11
    iput-object p6, p0, LJ0/S$w$b;->u:Ljava/lang/Long;

    .line 13
    iput-object p7, p0, LJ0/S$w$b;->v:LJ0/P;

    .line 15
    iput-object p8, p0, LJ0/S$w$b;->w:LJ0/S0;

    .line 17
    iput-object p9, p0, LJ0/S$w$b;->x:LJ0/M;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lu0/v;)V
    .registers 14

    .line 1
    iget-object v0, p0, LJ0/S$w$b;->p:LHb/j;

    .line 3
    invoke-static {v0}, LJ0/S;->J(LHb/j;)I

    .line 6
    move-result v2

    .line 7
    new-instance v3, LJ0/S$w$b$a;

    .line 9
    iget-object v4, p0, LJ0/S$w$b;->q:LJ0/q;

    .line 11
    iget-object v5, p0, LJ0/S$w$b;->r:LJ0/u;

    .line 13
    iget-object v6, p0, LJ0/S$w$b;->s:LBb/l;

    .line 15
    iget-object v7, p0, LJ0/S$w$b;->t:LJ0/p;

    .line 17
    iget-object v8, p0, LJ0/S$w$b;->u:Ljava/lang/Long;

    .line 19
    iget-object v9, p0, LJ0/S$w$b;->v:LJ0/P;

    .line 21
    iget-object v10, p0, LJ0/S$w$b;->w:LJ0/S0;

    .line 23
    iget-object v11, p0, LJ0/S$w$b;->x:LJ0/M;

    .line 25
    invoke-direct/range {v3 .. v11}, LJ0/S$w$b$a;-><init>(LJ0/q;LJ0/u;LBb/l;LJ0/p;Ljava/lang/Long;LJ0/P;LJ0/S0;LJ0/M;)V

    .line 28
    const p0, 0x43cde265

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lu0/v;->c(Lu0/v;ILBb/l;LBb/l;LBb/r;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu0/v;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$w$b;->a(Lu0/v;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
