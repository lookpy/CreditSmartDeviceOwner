.class public final LV0/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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
    iput-object p1, p0, LV0/b$b;->p:LV0/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/k0;)LL0/k0;
    .registers 3

    .line 1
    instance-of v0, p1, LW0/u;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object p0, p0, LV0/b$b;->p:LV0/j;

    .line 13
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, v0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    check-cast p1, LW0/u;

    .line 28
    invoke-interface {p1}, LW0/u;->c()LL0/e1;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$2?>"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$2>"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed requirement."

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/k0;

    .line 3
    invoke-virtual {p0, p1}, LV0/b$b;->a(LL0/k0;)LL0/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
