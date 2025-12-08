.class public final Landroidx/compose/ui/focus/l$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic q:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic r:I

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/l$b;->p:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/l$b;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/l$b;->r:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/l$b;->s:LBb/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr1/c$a;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l$b;->p:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/l$b;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget v2, p0, Landroidx/compose/ui/focus/l$b;->r:I

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/focus/l$b;->s:LBb/l;

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-nez p0, :cond_1b

    .line 19
    invoke-interface {p1}, Lr1/c$a;->a()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/c$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l$b;->a(Lr1/c$a;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
