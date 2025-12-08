.class public Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LE2/k;

.field public final b:Landroidx/emoji2/text/c$j;


# direct methods
.method public constructor <init>(LE2/k;Landroidx/emoji2/text/c$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:LE2/k;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILE2/i;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, LE2/i;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:LE2/k;

    .line 11
    if-nez v0, :cond_20

    .line 13
    new-instance v0, LE2/k;

    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    move-object p1, v2

    .line 28
    :goto_1b
    invoke-direct {v0, p1}, LE2/k;-><init>(Landroid/text/Spannable;)V

    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->a:LE2/k;

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/c$j;

    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/c$j;->a(LE2/i;)LE2/e;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:LE2/k;

    .line 41
    const/16 p4, 0x21

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, LE2/k;->setSpan(Ljava/lang/Object;III)V

    .line 46
    return v1
.end method

.method public b()LE2/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:LE2/k;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->b()LE2/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
