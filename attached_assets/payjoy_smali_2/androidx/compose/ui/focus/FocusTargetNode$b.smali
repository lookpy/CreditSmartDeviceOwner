.class public final Landroidx/compose/ui/focus/FocusTargetNode$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/P;

.field public final synthetic q:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->p:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->p:Lkotlin/jvm/internal/P;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    return-void
.end method
