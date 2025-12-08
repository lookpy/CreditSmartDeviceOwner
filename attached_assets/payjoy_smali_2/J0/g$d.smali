.class public final LJ0/g$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g;->b(LBb/a;LY0/i;LU1/g;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LU1/g;

.field public final synthetic s:LBb/p;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LBb/a;LY0/i;LU1/g;LBb/p;II)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/g$d;->p:LBb/a;

    .line 3
    iput-object p2, p0, LJ0/g$d;->q:LY0/i;

    .line 5
    iput-object p3, p0, LJ0/g$d;->r:LU1/g;

    .line 7
    iput-object p4, p0, LJ0/g$d;->s:LBb/p;

    .line 9
    iput p5, p0, LJ0/g$d;->t:I

    .line 11
    iput p6, p0, LJ0/g$d;->u:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LJ0/g$d;->p:LBb/a;

    .line 3
    iget-object v1, p0, LJ0/g$d;->q:LY0/i;

    .line 5
    iget-object v2, p0, LJ0/g$d;->r:LU1/g;

    .line 7
    iget-object v3, p0, LJ0/g$d;->s:LBb/p;

    .line 9
    iget p2, p0, LJ0/g$d;->t:I

    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, LJ0/g$d;->u:I

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, LJ0/g;->b(LBb/a;LY0/i;LU1/g;LBb/p;LL0/k;II)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, LJ0/g$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
