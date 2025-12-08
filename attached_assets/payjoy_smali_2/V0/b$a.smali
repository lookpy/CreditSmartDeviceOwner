.class public final LV0/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/b;->b(LV0/j;)LV0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/j;


# direct methods
.method public constructor <init>(LV0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV0/b$a;->p:LV0/j;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LL0/k0;)LL0/k0;
    .registers 4

    .line 1
    instance-of v0, p2, LW0/u;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object p0, p0, LV0/b$a;->p:LV0/j;

    .line 7
    invoke-interface {p2}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, LV0/j;->a(LV0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_20

    .line 17
    check-cast p2, LW0/u;

    .line 19
    invoke-interface {p2}, LW0/u;->c()LL0/e1;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LL0/k0;

    .line 5
    invoke-virtual {p0, p1, p2}, LV0/b$a;->a(LV0/l;LL0/k0;)LL0/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
