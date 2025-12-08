.class public final LG2/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Landroidx/emoji2/text/c$f;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, LG2/g;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LG2/g;->e:I

    .line 12
    iput-object p1, p0, LG2/g;->a:Landroid/widget/EditText;

    .line 14
    iput-boolean p2, p0, LG2/g;->b:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LG2/g;->f:Z

    .line 19
    return-void
.end method

.method public static c(Landroid/widget/EditText;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_21

    .line 4
    if-eqz p0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    invoke-static {p0, p1, v0}, LG2/d;->b(Landroid/text/Spannable;II)V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$f;
    .registers 3

    .line 1
    iget-object v0, p0, LG2/g;->c:Landroidx/emoji2/text/c$f;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LG2/g$a;

    .line 7
    iget-object v1, p0, LG2/g;->a:Landroid/widget/EditText;

    .line 9
    invoke-direct {v0, v1}, LG2/g$a;-><init>(Landroid/widget/EditText;)V

    .line 12
    iput-object v0, p0, LG2/g;->c:Landroidx/emoji2/text/c$f;

    .line 14
    :cond_d
    iget-object p0, p0, LG2/g;->c:Landroidx/emoji2/text/c$f;

    .line 16
    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG2/g;->f:Z

    .line 3
    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LG2/g;->f:Z

    .line 3
    if-eq v0, p1, :cond_22

    .line 5
    iget-object v0, p0, LG2/g;->c:Landroidx/emoji2/text/c$f;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LG2/g;->c:Landroidx/emoji2/text/c$f;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c;->w(Landroidx/emoji2/text/c$f;)V

    .line 18
    :cond_11
    iput-boolean p1, p0, LG2/g;->f:Z

    .line 20
    if-eqz p1, :cond_22

    .line 22
    iget-object p0, p0, LG2/g;->a:Landroid/widget/EditText;

    .line 24
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->g()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1}, LG2/g;->c(Landroid/widget/EditText;I)V

    .line 35
    :cond_22
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG2/g;->f:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean p0, p0, LG2/g;->b:Z

    .line 7
    if-nez p0, :cond_f

    .line 9
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 1
    iget-object v0, p0, LG2/g;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 9
    invoke-virtual {p0}, LG2/g;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    if-gt p3, p4, :cond_43

    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    .line 20
    if-eqz p3, :cond_43

    .line 22
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/c;->g()I

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_38

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_26

    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_38

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 42
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 45
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 48
    iget v4, p0, LG2/g;->d:I

    .line 50
    iget v5, p0, LG2/g;->e:I

    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, LG2/g;->a()Landroidx/emoji2/text/c$f;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
