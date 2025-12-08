.class public Landroidx/core/view/b$a;
.super Landroidx/core/view/b$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/b$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/b$a;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b$a;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    iget-object p0, p0, Landroidx/core/view/b$a;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b$a;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1b

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    :goto_1e
    if-nez v0, :cond_2d

    .line 33
    iget-object p0, p0, Landroidx/core/view/b$a;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    const v0, 0x1020002

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    new-instance p0, Ls2/N;

    .line 56
    invoke-direct {p0, v0}, Ls2/N;-><init>(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
