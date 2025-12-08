.class public final Lw2/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/I;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_11

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Landroid/text/Spanned;

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 29
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ls2/c;)Ls2/c;
    .registers 9

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "ReceiveContent"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1d

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "onReceive: "

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    invoke-virtual {p2}, Ls2/c;->d()I

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    return-object p2

    .line 38
    :cond_25
    invoke-virtual {p2}, Ls2/c;->b()Landroid/content/ClipData;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ls2/c;->c()I

    .line 45
    move-result p2

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/text/Editable;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_65

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3, p2}, Lw2/j;->b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_62

    .line 76
    if-nez v2, :cond_52

    .line 78
    invoke-static {v0, v3}, Lw2/j;->c(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 86
    move-result v4

    .line 87
    const-string v5, "\n"

    .line 89
    invoke-interface {v0, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 95
    move-result v4

    .line 96
    invoke-interface {v0, v4, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
