.class public final LJ0/S$O;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->o(LY0/i;JLBb/l;LJ0/S0;LJ0/q;LHb/j;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:J

.field public final synthetic r:LBb/l;

.field public final synthetic s:LJ0/S0;

.field public final synthetic t:LJ0/q;

.field public final synthetic u:LHb/j;

.field public final synthetic v:LJ0/M;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LY0/i;JLBb/l;LJ0/S0;LJ0/q;LHb/j;LJ0/M;I)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/S$O;->p:LY0/i;

    .line 3
    iput-wide p2, p0, LJ0/S$O;->q:J

    .line 5
    iput-object p4, p0, LJ0/S$O;->r:LBb/l;

    .line 7
    iput-object p5, p0, LJ0/S$O;->s:LJ0/S0;

    .line 9
    iput-object p6, p0, LJ0/S$O;->t:LJ0/q;

    .line 11
    iput-object p7, p0, LJ0/S$O;->u:LHb/j;

    .line 13
    iput-object p8, p0, LJ0/S$O;->v:LJ0/M;

    .line 15
    iput p9, p0, LJ0/S$O;->w:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    iget-object v0, p0, LJ0/S$O;->p:LY0/i;

    .line 3
    iget-wide v1, p0, LJ0/S$O;->q:J

    .line 5
    iget-object v3, p0, LJ0/S$O;->r:LBb/l;

    .line 7
    iget-object v4, p0, LJ0/S$O;->s:LJ0/S0;

    .line 9
    iget-object v5, p0, LJ0/S$O;->t:LJ0/q;

    .line 11
    iget-object v6, p0, LJ0/S$O;->u:LHb/j;

    .line 13
    iget-object v7, p0, LJ0/S$O;->v:LJ0/M;

    .line 15
    iget p0, p0, LJ0/S$O;->w:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result v9

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v9}, LJ0/S;->y(LY0/i;JLBb/l;LJ0/S0;LJ0/q;LHb/j;LJ0/M;LL0/k;I)V

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
    invoke-virtual {p0, p1, p2}, LJ0/S$O;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
