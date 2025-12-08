.class public final LG2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/c$f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/d;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 3
    if-ltz p2, :cond_8

    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    return-void

    .line 9
    :cond_8
    if-ltz p1, :cond_e

    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    return-void

    .line 15
    :cond_e
    if-ltz p2, :cond_13

    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$f;
    .registers 3

    .line 1
    iget-object v0, p0, LG2/d;->b:Landroidx/emoji2/text/c$f;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, LG2/d$a;

    .line 7
    iget-object v1, p0, LG2/d;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {v0, v1, p0}, LG2/d$a;-><init>(Landroid/widget/TextView;LG2/d;)V

    .line 12
    iput-object v0, p0, LG2/d;->b:Landroidx/emoji2/text/c$f;

    .line 14
    :cond_d
    iget-object p0, p0, LG2/d;->b:Landroidx/emoji2/text/c$f;

    .line 16
    return-object p0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, LG2/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1a

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_4b

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    if-nez p6, :cond_2d

    .line 29
    if-nez p5, :cond_2d

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2d

    .line 37
    iget-object p0, p0, LG2/d;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    if-ne p1, p0, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    if-eqz p1, :cond_4a

    .line 48
    if-nez p2, :cond_38

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p0

    .line 54
    if-ne p3, p0, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 64
    move-result-object p0

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/c;->s(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    return-object p1

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, LG2/d;->a()Landroidx/emoji2/text/c$f;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 87
    return-object p1
.end method
