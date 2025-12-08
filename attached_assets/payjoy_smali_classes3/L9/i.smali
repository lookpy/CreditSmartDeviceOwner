.class public abstract LL9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LTc/k;

    .line 8
    const-string v1, "Activity|ListActivity|FragmentActivity|DialogActivity"

    .line 10
    sget-object v2, LTc/m;->c:LTc/m;

    .line 12
    invoke-direct {v0, v1, v2}, LTc/k;-><init>(Ljava/lang/String;LTc/m;)V

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v0, p0, v1}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
