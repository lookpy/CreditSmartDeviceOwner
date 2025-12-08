.class public LE2/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/k$b;,
        LE2/k$a;,
        LE2/k$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE2/k;->a:Z

    .line 3
    iput-object p1, p0, LE2/k;->b:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE2/k;->a:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LE2/k;->b:Landroid/text/Spannable;

    return-void
.end method

.method public static c()LE2/k$b;
    .registers 1

    .line 1
    new-instance v0, LE2/k$c;

    .line 3
    invoke-direct {v0}, LE2/k$c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, LE2/k;->a:Z

    .line 5
    if-nez v1, :cond_17

    .line 7
    invoke-static {}, LE2/k;->c()LE2/k$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, LE2/k$b;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iput-object v1, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LE2/k;->a:Z

    .line 27
    return-void
.end method

.method public b()Landroid/text/Spannable;
    .registers 1

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    return-object p0
.end method

.method public charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public chars()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-static {p0}, LE2/k$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-static {p0}, LE2/k$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public length()I
    .registers 1

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LE2/k;->a()V

    .line 4
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 6
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LE2/k;->a()V

    .line 4
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LE2/k;->b:Landroid/text/Spannable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
