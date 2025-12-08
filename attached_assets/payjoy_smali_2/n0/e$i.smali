.class public final Ln0/e$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->d(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/m;

.field public final synthetic q:Z

.field public final synthetic r:LY0/i;

.field public final synthetic s:Landroidx/compose/animation/f;

.field public final synthetic t:Landroidx/compose/animation/g;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LBb/q;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;II)V
    .registers 10

    .line 1
    iput-object p1, p0, Ln0/e$i;->p:Lt0/m;

    .line 3
    iput-boolean p2, p0, Ln0/e$i;->q:Z

    .line 5
    iput-object p3, p0, Ln0/e$i;->r:LY0/i;

    .line 7
    iput-object p4, p0, Ln0/e$i;->s:Landroidx/compose/animation/f;

    .line 9
    iput-object p5, p0, Ln0/e$i;->t:Landroidx/compose/animation/g;

    .line 11
    iput-object p6, p0, Ln0/e$i;->u:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Ln0/e$i;->v:LBb/q;

    .line 15
    iput p8, p0, Ln0/e$i;->w:I

    .line 17
    iput p9, p0, Ln0/e$i;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln0/e$i;->p:Lt0/m;

    .line 3
    iget-boolean v1, p0, Ln0/e$i;->q:Z

    .line 5
    iget-object v2, p0, Ln0/e$i;->r:LY0/i;

    .line 7
    iget-object v3, p0, Ln0/e$i;->s:Landroidx/compose/animation/f;

    .line 9
    iget-object v4, p0, Ln0/e$i;->t:Landroidx/compose/animation/g;

    .line 11
    iget-object v5, p0, Ln0/e$i;->u:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Ln0/e$i;->v:LBb/q;

    .line 15
    iget p2, p0, Ln0/e$i;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v8

    .line 23
    iget v9, p0, Ln0/e$i;->x:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Ln0/e;->d(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V

    .line 29
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
    invoke-virtual {p0, p1, p2}, Ln0/e$i;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
