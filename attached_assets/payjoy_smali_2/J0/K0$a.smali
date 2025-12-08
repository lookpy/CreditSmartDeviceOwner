.class public final LJ0/K0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:LB1/F;

.field public final synthetic r:LBb/p;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(JLB1/F;LBb/p;I)V
    .registers 6

    .line 1
    iput-wide p1, p0, LJ0/K0$a;->p:J

    .line 3
    iput-object p3, p0, LJ0/K0$a;->q:LB1/F;

    .line 5
    iput-object p4, p0, LJ0/K0$a;->r:LBb/p;

    .line 7
    iput p5, p0, LJ0/K0$a;->s:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 9

    .line 1
    iget-wide v0, p0, LJ0/K0$a;->p:J

    .line 3
    iget-object v2, p0, LJ0/K0$a;->q:LB1/F;

    .line 5
    iget-object v3, p0, LJ0/K0$a;->r:LBb/p;

    .line 7
    iget p0, p0, LJ0/K0$a;->s:I

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, LJ0/K0$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
