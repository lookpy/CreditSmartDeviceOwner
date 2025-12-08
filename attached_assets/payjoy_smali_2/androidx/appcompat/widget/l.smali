.class public Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LG2/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, LG2/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LG2/a;-><init>(Landroid/widget/EditText;Z)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/l;->b:LG2/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->b(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:LG2/a;

    .line 9
    invoke-virtual {p0, p1}, LG2/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:LG2/a;

    .line 3
    invoke-virtual {p0}, LG2/a;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg/j;->g0:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    sget p2, Lg/j;->u0:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->f(Z)V

    .line 36
    return-void

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:LG2/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LG2/a;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:LG2/a;

    .line 3
    invoke-virtual {p0, p1}, LG2/a;->d(Z)V

    .line 6
    return-void
.end method
