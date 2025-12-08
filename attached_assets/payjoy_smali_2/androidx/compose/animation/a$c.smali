.class public final Landroidx/compose/animation/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LBb/l;

.field public final synthetic s:LY0/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LBb/l;

.field public final synthetic v:LBb/r;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;II)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$c;->p:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$c;->q:LY0/i;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$c;->r:LBb/l;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$c;->s:LY0/c;

    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$c;->t:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$c;->u:LBb/l;

    .line 13
    iput-object p7, p0, Landroidx/compose/animation/a$c;->v:LBb/r;

    .line 15
    iput p8, p0, Landroidx/compose/animation/a$c;->w:I

    .line 17
    iput p9, p0, Landroidx/compose/animation/a$c;->x:I

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
    iget-object v0, p0, Landroidx/compose/animation/a$c;->p:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$c;->q:LY0/i;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/a$c;->r:LBb/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/a$c;->s:LY0/c;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/a$c;->t:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/a$c;->u:LBb/l;

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/a$c;->v:LBb/r;

    .line 15
    iget p2, p0, Landroidx/compose/animation/a$c;->w:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 22
    move-result v8

    .line 23
    iget v9, p0, Landroidx/compose/animation/a$c;->x:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
