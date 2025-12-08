.class public abstract Lw2/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/widget/TextView;LBb/r;)Landroid/text/TextWatcher;
    .registers 3

    .line 1
    new-instance v0, Lw2/i$a;

    .line 3
    invoke-direct {v0, p1}, Lw2/i$a;-><init>(LBb/r;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-object v0
.end method
