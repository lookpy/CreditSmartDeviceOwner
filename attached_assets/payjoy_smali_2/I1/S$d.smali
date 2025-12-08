.class public final LI1/S$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/S;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/S;


# direct methods
.method public constructor <init>(LI1/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-static {p0}, LI1/S;->i(LI1/S;)Landroid/view/inputmethod/BaseInputConnection;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    return-void
.end method

.method public b(LI1/J;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-static {v0}, LI1/S;->k(LI1/S;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_30

    .line 14
    iget-object v2, p0, LI1/S$d;->a:LI1/S;

    .line 16
    invoke-static {v2}, LI1/S;->k(LI1/S;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 36
    iget-object p0, p0, LI1/S$d;->a:LI1/S;

    .line 38
    invoke-static {p0}, LI1/S;->k(LI1/S;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-void
.end method

.method public c(ZZZZZZ)V
    .registers 14

    .line 1
    iget-object p0, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-static {p0}, LI1/S;->j(LI1/S;)LI1/k;

    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LI1/k;->b(ZZZZZZ)V

    .line 16
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-static {p0}, LI1/S;->m(LI1/S;)LBb/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LI1/x;->i(I)LI1/x;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI1/S$d;->a:LI1/S;

    .line 3
    invoke-static {p0}, LI1/S;->l(LI1/S;)LBb/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
