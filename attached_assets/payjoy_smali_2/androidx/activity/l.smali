.class public Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/s;
.implements Lb3/d;


# instance fields
.field public a:Landroidx/lifecycle/w;

.field public final b:Lb3/c;

.field public final c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget-object p1, Lb3/c;->d:Lb3/c$a;

    invoke-virtual {p1, p0}, Lb3/c$a;->a(Lb3/d;)Lb3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/l;->b:Lb3/c;

    .line 4
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/k;

    invoke-direct {p2, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->d(Landroidx/activity/l;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/activity/l;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final b()Landroidx/lifecycle/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/w;

    .line 12
    :cond_b
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, p0}, Landroidx/activity/v;->b(Landroid/view/View;Landroidx/activity/s;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 54
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/l;->b:Lb3/c;

    .line 3
    invoke-virtual {p0}, Lb3/c;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_17

    .line 10
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/l;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->o(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/activity/l;->b:Lb3/c;

    .line 26
    invoke-virtual {v0, p1}, Lb3/c;->d(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/w;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroidx/activity/l;->b:Lb3/c;

    .line 12
    invoke-virtual {p0, v0}, Lb3/c;->e(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/w;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/w;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
