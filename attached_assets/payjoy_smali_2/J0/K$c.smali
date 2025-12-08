.class public final LJ0/K$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/K;->a(Ljava/lang/Long;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:LBb/l;

.field public final synthetic r:LJ0/q;

.field public final synthetic s:LHb/j;

.field public final synthetic t:LJ0/P;

.field public final synthetic u:LJ0/S0;

.field public final synthetic v:LJ0/M;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;I)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/K$c;->p:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, LJ0/K$c;->q:LBb/l;

    .line 5
    iput-object p3, p0, LJ0/K$c;->r:LJ0/q;

    .line 7
    iput-object p4, p0, LJ0/K$c;->s:LHb/j;

    .line 9
    iput-object p5, p0, LJ0/K$c;->t:LJ0/P;

    .line 11
    iput-object p6, p0, LJ0/K$c;->u:LJ0/S0;

    .line 13
    iput-object p7, p0, LJ0/K$c;->v:LJ0/M;

    .line 15
    iput p8, p0, LJ0/K$c;->w:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LJ0/K$c;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, LJ0/K$c;->q:LBb/l;

    .line 5
    iget-object v2, p0, LJ0/K$c;->r:LJ0/q;

    .line 7
    iget-object v3, p0, LJ0/K$c;->s:LHb/j;

    .line 9
    iget-object v4, p0, LJ0/K$c;->t:LJ0/P;

    .line 11
    iget-object v5, p0, LJ0/K$c;->u:LJ0/S0;

    .line 13
    iget-object v6, p0, LJ0/K$c;->v:LJ0/M;

    .line 15
    iget p0, p0, LJ0/K$c;->w:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, LJ0/K;->a(Ljava/lang/Long;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/K$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
