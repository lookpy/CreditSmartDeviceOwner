.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/i$a;


# instance fields
.field public a:Landroidx/appcompat/view/menu/e;

.field public b:Landroidx/appcompat/app/a;

.field public c:Landroidx/appcompat/view/menu/c;

.field public d:Landroidx/appcompat/view/menu/i$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()V

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/i$a;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public d(Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 3
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->u()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroidx/appcompat/view/menu/c;

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    sget v4, Lg/g;->j:I

    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/c;

    .line 25
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/c;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 28
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 30
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/c;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/c;

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/a$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 69
    :goto_44
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 78
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x3eb

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    if-eqz p1, :cond_62

    .line 97
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    :cond_62
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v1, 0x20000

    .line 103
    or-int/2addr p1, v1

    .line 104
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 111
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/c;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/e;->L(Landroid/view/MenuItem;I)Z

    .line 19
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/c;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/c;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x52

    .line 3
    if-eq p2, v0, :cond_7

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_5b

    .line 8
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2c

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5b

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5b

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5b

    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_5b

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5b

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/app/a;

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v1

    .line 92
    :cond_5b
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/e;

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 98
    move-result p0

    .line 99
    return p0
.end method
