.class public final LJ0/S$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->c(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:LBb/l;

.field public final synthetic s:LBb/l;

.field public final synthetic t:LJ0/q;

.field public final synthetic u:LHb/j;

.field public final synthetic v:LJ0/P;

.field public final synthetic w:LJ0/S0;

.field public final synthetic x:LJ0/M;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;I)V
    .registers 12

    .line 1
    iput-object p1, p0, LJ0/S$m;->p:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, LJ0/S$m;->q:J

    .line 5
    iput-object p4, p0, LJ0/S$m;->r:LBb/l;

    .line 7
    iput-object p5, p0, LJ0/S$m;->s:LBb/l;

    .line 9
    iput-object p6, p0, LJ0/S$m;->t:LJ0/q;

    .line 11
    iput-object p7, p0, LJ0/S$m;->u:LHb/j;

    .line 13
    iput-object p8, p0, LJ0/S$m;->v:LJ0/P;

    .line 15
    iput-object p9, p0, LJ0/S$m;->w:LJ0/S0;

    .line 17
    iput-object p10, p0, LJ0/S$m;->x:LJ0/M;

    .line 19
    iput p11, p0, LJ0/S$m;->y:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 15

    .line 1
    iget-object v0, p0, LJ0/S$m;->p:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, LJ0/S$m;->q:J

    .line 5
    iget-object v3, p0, LJ0/S$m;->r:LBb/l;

    .line 7
    iget-object v4, p0, LJ0/S$m;->s:LBb/l;

    .line 9
    iget-object v5, p0, LJ0/S$m;->t:LJ0/q;

    .line 11
    iget-object v6, p0, LJ0/S$m;->u:LHb/j;

    .line 13
    iget-object v7, p0, LJ0/S$m;->v:LJ0/P;

    .line 15
    iget-object v8, p0, LJ0/S$m;->w:LJ0/S0;

    .line 17
    iget-object v9, p0, LJ0/S$m;->x:LJ0/M;

    .line 19
    iget p0, p0, LJ0/S$m;->y:I

    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 23
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 26
    move-result v11

    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v11}, LJ0/S;->q(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 31
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
    invoke-virtual {p0, p1, p2}, LJ0/S$m;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
