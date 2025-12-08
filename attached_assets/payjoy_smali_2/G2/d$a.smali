.class public LG2/d$a;
.super Landroidx/emoji2/text/c$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/Reference;

.field public final b:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LG2/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LG2/d$a;->a:Ljava/lang/ref/Reference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LG2/d$a;->b:Ljava/lang/ref/Reference;

    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/c$f;->b()V

    .line 4
    iget-object v0, p0, LG2/d$a;->a:Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, LG2/d$a;->b:Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/InputFilter;

    .line 20
    invoke-virtual {p0, v0, v1}, LG2/d$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_43

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2f

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    instance-of v0, v1, Landroid/text/Spannable;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    check-cast v1, Landroid/text/Spannable;

    .line 65
    invoke-static {v1, p0, v2}, LG2/d;->b(Landroid/text/Spannable;II)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    move v0, p0

    .line 15
    :goto_e
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_1a

    .line 18
    aget-object v1, p1, v0

    .line 20
    if-ne v1, p2, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    :goto_1a
    return p0
.end method
