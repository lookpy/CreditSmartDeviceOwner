.class public final Landroidx/compose/ui/platform/b$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b$b;->a(Landroidx/compose/ui/platform/a;)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/a;

.field public final synthetic q:Landroidx/compose/ui/platform/b$b$b;

.field public final synthetic r:Ly2/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b$b$b;Ly2/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b$b$a;->p:Landroidx/compose/ui/platform/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/b$b$a;->q:Landroidx/compose/ui/platform/b$b$b;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/b$b$a;->r:Ly2/b;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b$b$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/b$b$a;->p:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/b$b$a;->q:Landroidx/compose/ui/platform/b$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b$b$a;->p:Landroidx/compose/ui/platform/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/b$b$a;->r:Ly2/b;

    invoke-static {v0, p0}, Ly2/a;->g(Landroid/view/View;Ly2/b;)V

    return-void
.end method
