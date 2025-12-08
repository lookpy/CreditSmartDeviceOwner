.class public final Ln0/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:LBb/l;

.field public final synthetic r:LY0/i;

.field public final synthetic s:Landroidx/compose/animation/f;

.field public final synthetic t:Landroidx/compose/animation/g;

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/q;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;II)V
    .registers 11

    .line 1
    iput-object p1, p0, Ln0/e$b;->p:Lo0/h0;

    .line 3
    iput-object p2, p0, Ln0/e$b;->q:LBb/l;

    .line 5
    iput-object p3, p0, Ln0/e$b;->r:LY0/i;

    .line 7
    iput-object p4, p0, Ln0/e$b;->s:Landroidx/compose/animation/f;

    .line 9
    iput-object p5, p0, Ln0/e$b;->t:Landroidx/compose/animation/g;

    .line 11
    iput-object p6, p0, Ln0/e$b;->u:LBb/p;

    .line 13
    iput-object p8, p0, Ln0/e$b;->v:LBb/q;

    .line 15
    iput p9, p0, Ln0/e$b;->w:I

    .line 17
    iput p10, p0, Ln0/e$b;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln0/e$b;->p:Lo0/h0;

    .line 3
    iget-object v1, p0, Ln0/e$b;->q:LBb/l;

    .line 5
    iget-object v2, p0, Ln0/e$b;->r:LY0/i;

    .line 7
    iget-object v3, p0, Ln0/e$b;->s:Landroidx/compose/animation/f;

    .line 9
    iget-object v4, p0, Ln0/e$b;->t:Landroidx/compose/animation/g;

    .line 11
    iget-object v5, p0, Ln0/e$b;->u:LBb/p;

    .line 13
    iget-object v7, p0, Ln0/e$b;->v:LBb/q;

    .line 15
    iget p2, p0, Ln0/e$b;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v9

    .line 23
    iget v10, p0, Ln0/e$b;->x:I

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v10}, Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V

    .line 30
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
    invoke-virtual {p0, p1, p2}, Ln0/e$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
