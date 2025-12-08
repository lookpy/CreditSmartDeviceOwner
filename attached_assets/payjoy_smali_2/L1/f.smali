.class public abstract LL1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/H;)Landroid/text/style/TtsSpan;
    .registers 2

    .line 1
    instance-of v0, p0, LB1/J;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LB1/J;

    .line 7
    invoke-static {p0}, LL1/f;->b(LB1/J;)Landroid/text/style/TtsSpan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0
.end method

.method public static final b(LB1/J;)Landroid/text/style/TtsSpan;
    .registers 2

    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 3
    invoke-virtual {p0}, LB1/J;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
