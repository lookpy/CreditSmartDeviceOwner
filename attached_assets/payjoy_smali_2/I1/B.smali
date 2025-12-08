.class public final LI1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/A;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnb/j;

.field public final c:Landroidx/core/view/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/B;->a:Landroid/view/View;

    .line 6
    sget-object v0, Lnb/m;->c:Lnb/m;

    .line 8
    new-instance v1, LI1/B$a;

    .line 10
    invoke-direct {v1, p0}, LI1/B$a;-><init>(LI1/B;)V

    .line 13
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LI1/B;->b:Lnb/j;

    .line 19
    new-instance v0, Landroidx/core/view/b;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/b;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, LI1/B;->c:Landroidx/core/view/b;

    .line 26
    return-void
.end method

.method public static final synthetic a(LI1/B;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/B;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LI1/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LI1/B;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LI1/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LI1/B;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, LI1/B;->c:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->b()V

    .line 6
    return-void
.end method

.method public e(IIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LI1/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI1/B;->a:Landroid/view/View;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LI1/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LI1/B;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, LI1/B;->c:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->a()V

    .line 6
    return-void
.end method

.method public h(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LI1/B;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LI1/B;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    return-void
.end method

.method public final i()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/B;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-object p0
.end method
