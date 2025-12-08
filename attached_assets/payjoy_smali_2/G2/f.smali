.class public final LG2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/f$b;,
        LG2/f$c;,
        LG2/f$a;
    }
.end annotation


# instance fields
.field public final a:LG2/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textView cannot be null"

    .line 6
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_12

    .line 11
    new-instance p2, LG2/f$c;

    .line 13
    invoke-direct {p2, p1}, LG2/f$c;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, LG2/f;->a:LG2/f$b;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p2, LG2/f$a;

    .line 21
    invoke-direct {p2, p1}, LG2/f$a;-><init>(Landroid/widget/TextView;)V

    .line 24
    iput-object p2, p0, LG2/f;->a:LG2/f$b;

    .line 26
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    iget-object p0, p0, LG2/f;->a:LG2/f$b;

    .line 3
    invoke-virtual {p0, p1}, LG2/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG2/f;->a:LG2/f$b;

    .line 3
    invoke-virtual {p0}, LG2/f$b;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LG2/f;->a:LG2/f$b;

    .line 3
    invoke-virtual {p0, p1}, LG2/f$b;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LG2/f;->a:LG2/f$b;

    .line 3
    invoke-virtual {p0, p1}, LG2/f$b;->d(Z)V

    .line 6
    return-void
.end method
