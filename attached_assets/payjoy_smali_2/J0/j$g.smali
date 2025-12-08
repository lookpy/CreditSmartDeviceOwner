.class public final LJ0/j$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->c(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/q;

.field public final synthetic t:Lt0/g0;

.field public final synthetic u:LJ0/n1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;II)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/j$g;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/j$g;->q:LY0/i;

    .line 5
    iput-object p3, p0, LJ0/j$g;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/j$g;->s:LBb/q;

    .line 9
    iput-object p5, p0, LJ0/j$g;->t:Lt0/g0;

    .line 11
    iput-object p6, p0, LJ0/j$g;->u:LJ0/n1;

    .line 13
    iput p8, p0, LJ0/j$g;->v:I

    .line 15
    iput p9, p0, LJ0/j$g;->w:I

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
    iget-object v0, p0, LJ0/j$g;->p:LBb/p;

    .line 3
    iget-object v1, p0, LJ0/j$g;->q:LY0/i;

    .line 5
    iget-object v2, p0, LJ0/j$g;->r:LBb/p;

    .line 7
    iget-object v3, p0, LJ0/j$g;->s:LBb/q;

    .line 9
    iget-object v4, p0, LJ0/j$g;->t:Lt0/g0;

    .line 11
    iget-object v5, p0, LJ0/j$g;->u:LJ0/n1;

    .line 13
    iget p2, p0, LJ0/j$g;->v:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 20
    move-result v8

    .line 21
    iget v9, p0, LJ0/j$g;->w:I

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v0 .. v9}, LJ0/j;->c(LBb/p;LY0/i;LBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V

    .line 28
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
    invoke-virtual {p0, p1, p2}, LJ0/j$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
