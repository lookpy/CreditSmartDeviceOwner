.class public abstract Ld8/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object v0, p0, Ld8/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p1, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld8/r;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->r()Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lt2/c$a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->K(Z)V

    .line 7
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()V
    .registers 1

    .line 1
    return-void
.end method
