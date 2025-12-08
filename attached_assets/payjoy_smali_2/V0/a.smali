.class public abstract LV0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/p;LBb/l;)LV0/j;
    .registers 3

    .line 1
    new-instance v0, LV0/a$a;

    .line 3
    invoke-direct {v0, p0}, LV0/a$a;-><init>(LBb/p;)V

    .line 6
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LBb/l;

    .line 18
    invoke-static {v0, p0}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
