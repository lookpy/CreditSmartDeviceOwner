.class public final Lo1/H$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/H$b;->h(Lo1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo1/H$b;

.field public final synthetic q:Lo1/H;


# direct methods
.method public constructor <init>(Lo1/H$b;Lo1/H;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/H$b$b;->p:Lo1/H$b;

    .line 3
    iput-object p2, p0, Lo1/H$b$b;->q:Lo1/H;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v0, p0, Lo1/H$b$b;->p:Lo1/H$b;

    .line 9
    iget-object p0, p0, Lo1/H$b$b;->q:Lo1/H;

    .line 11
    invoke-virtual {p0}, Lo1/H;->d()LBb/l;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    sget-object p0, Lo1/H$a;->b:Lo1/H$a;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p0, Lo1/H$a;->c:Lo1/H$a;

    .line 32
    :goto_1f
    invoke-static {v0, p0}, Lo1/H$b;->g(Lo1/H$b;Lo1/H$a;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, Lo1/H$b$b;->q:Lo1/H;

    .line 38
    invoke-virtual {p0}, Lo1/H;->d()LBb/l;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p0, p1}, Lo1/H$b$b;->a(Landroid/view/MotionEvent;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
