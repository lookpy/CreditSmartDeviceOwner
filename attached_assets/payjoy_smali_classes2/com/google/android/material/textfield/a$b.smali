.class public Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 30
    invoke-static {v1}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ld8/r;->e()Landroid/view/View$OnFocusChangeListener;

    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_44

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 61
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/a;->b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 80
    invoke-static {p1}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_64

    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 88
    invoke-static {p1}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 94
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 109
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ld8/r;->n(Landroid/widget/EditText;)V

    .line 116
    iget-object p0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/a;->d(Lcom/google/android/material/textfield/a;Ld8/r;)V

    .line 125
    return-void
.end method
