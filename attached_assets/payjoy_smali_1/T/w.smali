.class public final LT/w;
.super LT/x;
.source "SourceFile"


# virtual methods
.method public final d(J)LT/x;
    .registers 3

    return-object p0
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(J)LT/x;
    .registers 3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
