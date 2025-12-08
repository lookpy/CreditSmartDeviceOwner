.class public abstract LL1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LJ1/d;)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ1/d;->a()LJ1/f;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LJ1/a;

    .line 12
    invoke-virtual {p0}, LJ1/a;->b()Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
