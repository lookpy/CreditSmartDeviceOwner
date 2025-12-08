.class public final LB0/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e;->a(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB1/d;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LB1/F;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LBb/l;

.field public final synthetic w:LBb/l;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;II)V
    .registers 11

    .line 1
    iput-object p1, p0, LB0/e$c;->p:LB1/d;

    .line 3
    iput-object p2, p0, LB0/e$c;->q:LY0/i;

    .line 5
    iput-object p3, p0, LB0/e$c;->r:LB1/F;

    .line 7
    iput-boolean p4, p0, LB0/e$c;->s:Z

    .line 9
    iput p5, p0, LB0/e$c;->t:I

    .line 11
    iput p6, p0, LB0/e$c;->u:I

    .line 13
    iput-object p7, p0, LB0/e$c;->v:LBb/l;

    .line 15
    iput-object p8, p0, LB0/e$c;->w:LBb/l;

    .line 17
    iput p9, p0, LB0/e$c;->x:I

    .line 19
    iput p10, p0, LB0/e$c;->y:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-object v0, p0, LB0/e$c;->p:LB1/d;

    .line 3
    iget-object v1, p0, LB0/e$c;->q:LY0/i;

    .line 5
    iget-object v2, p0, LB0/e$c;->r:LB1/F;

    .line 7
    iget-boolean v3, p0, LB0/e$c;->s:Z

    .line 9
    iget v4, p0, LB0/e$c;->t:I

    .line 11
    iget v5, p0, LB0/e$c;->u:I

    .line 13
    iget-object v6, p0, LB0/e$c;->v:LBb/l;

    .line 15
    iget-object v7, p0, LB0/e$c;->w:LBb/l;

    .line 17
    iget p2, p0, LB0/e$c;->x:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 24
    move-result v9

    .line 25
    iget v10, p0, LB0/e$c;->y:I

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, LB0/e;->a(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LB0/e$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
