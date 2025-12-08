.class public Ld8/x;
.super Ld8/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public e:I

.field public f:Landroid/widget/EditText;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld8/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    sget p1, Lz7/e;->a:I

    .line 6
    iput p1, p0, Ld8/x;->e:I

    .line 8
    new-instance p1, Ld8/w;

    .line 10
    invoke-direct {p1, p0}, Ld8/w;-><init>(Ld8/x;)V

    .line 13
    iput-object p1, p0, Ld8/x;->g:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz p2, :cond_12

    .line 17
    iput p2, p0, Ld8/x;->e:I

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic v(Ld8/x;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ld8/x;->w()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    :goto_1f
    if-ltz p1, :cond_26

    .line 34
    iget-object v0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    :cond_26
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 42
    return-void
.end method

.method public static x(Landroid/widget/EditText;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eq v0, v1, :cond_22

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 17
    if-eq v0, v1, :cond_22

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x90

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xe0

    .line 33
    if-ne p0, v0, :cond_24

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 4
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    sget p0, Lz7/j;->z:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Ld8/x;->e:I

    .line 3
    return p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/x;->g:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld8/x;->w()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 6
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Ld8/x;->x(Landroid/widget/EditText;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    :cond_11
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/x;->f:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
