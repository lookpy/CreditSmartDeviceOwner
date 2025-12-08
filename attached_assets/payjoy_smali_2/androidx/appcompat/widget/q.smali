.class public Landroidx/appcompat/widget/q;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroidx/appcompat/widget/e;

.field public final b:Landroidx/appcompat/widget/A;

.field public final c:Landroidx/appcompat/widget/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/q;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lg/a;->p:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/V;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/q;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_26
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroidx/appcompat/widget/A;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/A;->m(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->b()V

    .line 14
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/l;

    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->d(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->a(Landroidx/appcompat/widget/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/l;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->b(Landroid/text/method/KeyListener;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 18
    move-result v2

    .line 19
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 22
    move-result v3

    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 40
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/l;

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/l;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->f(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/A;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->q(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method
