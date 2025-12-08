.class public final LM3/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/l;->r(LM3/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LM3/l;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:LVc/m;


# direct methods
.method public constructor <init>(LM3/l;Landroid/view/ViewTreeObserver;LVc/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LM3/l$b;->b:LM3/l;

    .line 3
    iput-object p2, p0, LM3/l$b;->c:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, LM3/l$b;->d:LVc/m;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, LM3/l$b;->b:LM3/l;

    .line 3
    invoke-static {v0}, LM3/l;->l(LM3/l;)LM3/i;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v2, p0, LM3/l$b;->b:LM3/l;

    .line 12
    iget-object v3, p0, LM3/l$b;->c:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-static {v2, v3, p0}, LM3/l;->x(LM3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-boolean v2, p0, LM3/l$b;->a:Z

    .line 19
    if-nez v2, :cond_1f

    .line 21
    iput-boolean v1, p0, LM3/l$b;->a:Z

    .line 23
    iget-object p0, p0, LM3/l$b;->d:LVc/m;

    .line 25
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return v1
.end method
