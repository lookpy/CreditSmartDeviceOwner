.class public final LT1/e$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/e;->d(LBb/l;LL0/k;I)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LBb/l;

.field public final synthetic r:LL0/p;

.field public final synthetic s:LV0/g;

.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/l;LL0/p;LV0/g;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, LT1/e$k;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LT1/e$k;->q:LBb/l;

    .line 5
    iput-object p3, p0, LT1/e$k;->r:LL0/p;

    .line 7
    iput-object p4, p0, LT1/e$k;->s:LV0/g;

    .line 9
    iput p5, p0, LT1/e$k;->t:I

    .line 11
    iput-object p6, p0, LT1/e$k;->u:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lt1/F;
    .registers 8

    .line 1
    new-instance v0, LT1/f;

    .line 3
    iget-object v1, p0, LT1/e$k;->p:Landroid/content/Context;

    .line 5
    iget-object v2, p0, LT1/e$k;->q:LBb/l;

    .line 7
    iget-object v3, p0, LT1/e$k;->r:LL0/p;

    .line 9
    iget-object v4, p0, LT1/e$k;->s:LV0/g;

    .line 11
    iget v5, p0, LT1/e$k;->t:I

    .line 13
    iget-object p0, p0, LT1/e$k;->u:Landroid/view/View;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 17
    invoke-static {p0, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lt1/f0;

    .line 23
    invoke-direct/range {v0 .. v6}, LT1/f;-><init>(Landroid/content/Context;LBb/l;LL0/p;LV0/g;ILt1/f0;)V

    .line 26
    invoke-virtual {v0}, LT1/c;->getLayoutNode()Lt1/F;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT1/e$k;->f()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
