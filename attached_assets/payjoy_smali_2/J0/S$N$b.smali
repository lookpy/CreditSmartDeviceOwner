.class public final LJ0/S$N$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$N;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LHb/j;

.field public final synthetic q:Lv0/H;

.field public final synthetic r:LVc/J;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:LBb/l;

.field public final synthetic x:LJ0/S0;

.field public final synthetic y:LJ0/M;


# direct methods
.method public constructor <init>(LHb/j;Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;IILBb/l;LJ0/S0;LJ0/M;)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/S$N$b;->p:LHb/j;

    .line 3
    iput-object p2, p0, LJ0/S$N$b;->q:Lv0/H;

    .line 5
    iput-object p3, p0, LJ0/S$N$b;->r:LVc/J;

    .line 7
    iput-object p4, p0, LJ0/S$N$b;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LJ0/S$N$b;->t:Ljava/lang/String;

    .line 11
    iput p6, p0, LJ0/S$N$b;->u:I

    .line 13
    iput p7, p0, LJ0/S$N$b;->v:I

    .line 15
    iput-object p8, p0, LJ0/S$N$b;->w:LBb/l;

    .line 17
    iput-object p9, p0, LJ0/S$N$b;->x:LJ0/S0;

    .line 19
    iput-object p10, p0, LJ0/S$N$b;->y:LJ0/M;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv0/B;)V
    .registers 16

    .line 1
    iget-object v0, p0, LJ0/S$N$b;->p:LHb/j;

    .line 3
    invoke-static {v0}, Lob/G;->c0(Ljava/lang/Iterable;)I

    .line 6
    move-result v2

    .line 7
    new-instance v3, LJ0/S$N$b$a;

    .line 9
    iget-object v4, p0, LJ0/S$N$b;->p:LHb/j;

    .line 11
    iget-object v5, p0, LJ0/S$N$b;->q:Lv0/H;

    .line 13
    iget-object v6, p0, LJ0/S$N$b;->r:LVc/J;

    .line 15
    iget-object v7, p0, LJ0/S$N$b;->s:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LJ0/S$N$b;->t:Ljava/lang/String;

    .line 19
    iget v9, p0, LJ0/S$N$b;->u:I

    .line 21
    iget v10, p0, LJ0/S$N$b;->v:I

    .line 23
    iget-object v11, p0, LJ0/S$N$b;->w:LBb/l;

    .line 25
    iget-object v12, p0, LJ0/S$N$b;->x:LJ0/S0;

    .line 27
    iget-object v13, p0, LJ0/S$N$b;->y:LJ0/M;

    .line 29
    invoke-direct/range {v3 .. v13}, LJ0/S$N$b$a;-><init>(LHb/j;Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;IILBb/l;LJ0/S0;LJ0/M;)V

    .line 32
    const p0, 0x3e06a802

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xe

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v8}, Lv0/B;->e(Lv0/B;ILBb/l;LBb/p;LBb/l;LBb/r;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv0/B;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$N$b;->a(Lv0/B;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
