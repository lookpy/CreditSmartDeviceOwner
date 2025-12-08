.class public final LJ0/S$H;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->l(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:LBb/l;

.field public final synthetic t:LBb/l;

.field public final synthetic u:LJ0/q;

.field public final synthetic v:LHb/j;

.field public final synthetic w:LJ0/P;

.field public final synthetic x:LJ0/S0;

.field public final synthetic y:LJ0/M;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;I)V
    .registers 13

    .line 1
    iput-object p1, p0, LJ0/S$H;->p:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, LJ0/S$H;->q:J

    .line 5
    iput p4, p0, LJ0/S$H;->r:I

    .line 7
    iput-object p5, p0, LJ0/S$H;->s:LBb/l;

    .line 9
    iput-object p6, p0, LJ0/S$H;->t:LBb/l;

    .line 11
    iput-object p7, p0, LJ0/S$H;->u:LJ0/q;

    .line 13
    iput-object p8, p0, LJ0/S$H;->v:LHb/j;

    .line 15
    iput-object p9, p0, LJ0/S$H;->w:LJ0/P;

    .line 17
    iput-object p10, p0, LJ0/S$H;->x:LJ0/S0;

    .line 19
    iput-object p11, p0, LJ0/S$H;->y:LJ0/M;

    .line 21
    iput p12, p0, LJ0/S$H;->z:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LJ0/S$H;->p:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, LJ0/S$H;->q:J

    .line 5
    iget v3, p0, LJ0/S$H;->r:I

    .line 7
    iget-object v4, p0, LJ0/S$H;->s:LBb/l;

    .line 9
    iget-object v5, p0, LJ0/S$H;->t:LBb/l;

    .line 11
    iget-object v6, p0, LJ0/S$H;->u:LJ0/q;

    .line 13
    iget-object v7, p0, LJ0/S$H;->v:LHb/j;

    .line 15
    iget-object v8, p0, LJ0/S$H;->w:LJ0/P;

    .line 17
    iget-object v9, p0, LJ0/S$H;->x:LJ0/S0;

    .line 19
    iget-object v10, p0, LJ0/S$H;->y:LJ0/M;

    .line 21
    iget p0, p0, LJ0/S$H;->z:I

    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 25
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 28
    move-result v12

    .line 29
    move-object v11, p1

    .line 30
    invoke-static/range {v0 .. v12}, LJ0/S;->w(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 33
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
    invoke-virtual {p0, p1, p2}, LJ0/S$H;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
