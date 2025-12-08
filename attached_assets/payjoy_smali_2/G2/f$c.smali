.class public LG2/f$c;
.super LG2/f$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LG2/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LG2/f$b;-><init>()V

    .line 4
    new-instance v0, LG2/f$a;

    .line 6
    invoke-direct {v0, p1}, LG2/f$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LG2/f$c;->a:LG2/f$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG2/f$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, LG2/f$c;->a:LG2/f$a;

    .line 10
    invoke-virtual {p0, p1}, LG2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG2/f$c;->a:LG2/f$a;

    .line 3
    invoke-virtual {p0}, LG2/f$a;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG2/f$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, LG2/f$c;->a:LG2/f$a;

    .line 10
    invoke-virtual {p0, p1}, LG2/f$a;->c(Z)V

    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG2/f$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, LG2/f$c;->a:LG2/f$a;

    .line 9
    invoke-virtual {p0, p1}, LG2/f$a;->h(Z)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, LG2/f$c;->a:LG2/f$a;

    .line 15
    invoke-virtual {p0, p1}, LG2/f$a;->d(Z)V

    .line 18
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
