.class public final Lt0/g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/g;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:Lr1/C;

.field public final synthetic r:Lr1/F;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lt0/g;


# direct methods
.method public constructor <init>(Lr1/U;Lr1/C;Lr1/F;IILt0/g;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt0/g$b;->p:Lr1/U;

    .line 3
    iput-object p2, p0, Lt0/g$b;->q:Lr1/C;

    .line 5
    iput-object p3, p0, Lt0/g$b;->r:Lr1/F;

    .line 7
    iput p4, p0, Lt0/g$b;->s:I

    .line 9
    iput p5, p0, Lt0/g$b;->t:I

    .line 11
    iput-object p6, p0, Lt0/g$b;->u:Lt0/g;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 9

    .line 1
    iget-object v1, p0, Lt0/g$b;->p:Lr1/U;

    .line 3
    iget-object v2, p0, Lt0/g$b;->q:Lr1/C;

    .line 5
    iget-object v0, p0, Lt0/g$b;->r:Lr1/F;

    .line 7
    invoke-interface {v0}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lt0/g$b;->s:I

    .line 13
    iget v5, p0, Lt0/g$b;->t:I

    .line 15
    iget-object p0, p0, Lt0/g$b;->u:Lt0/g;

    .line 17
    invoke-static {p0}, Lt0/g;->f(Lt0/g;)LY0/c;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lt0/f;->c(Lr1/U$a;Lr1/U;Lr1/C;LQ1/t;IILY0/c;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/g$b;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
