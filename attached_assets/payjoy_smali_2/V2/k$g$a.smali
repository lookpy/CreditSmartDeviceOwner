.class public final LV2/k$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;
.implements Lub/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k$g;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/f;


# direct methods
.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/k$g$a;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LV2/k$g$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV2/k$g$a$a;

    .line 8
    iget v1, v0, LV2/k$g$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV2/k$g$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LV2/k$g$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LV2/k$g$a$a;-><init>(LV2/k$g$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LV2/k$g$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV2/k$g$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, LV2/k$g$a;->a:LYc/f;

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_62

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, LT2/j;

    .line 79
    invoke-virtual {v4}, LT2/j;->f()LT2/r;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, LT2/r;->p()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "composable"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_41

    .line 95
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_41

    .line 99
    :cond_62
    iput v3, v0, LV2/k$g$a$a;->q:I

    .line 101
    invoke-interface {p0, p2, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 110
    return-object p0
.end method
