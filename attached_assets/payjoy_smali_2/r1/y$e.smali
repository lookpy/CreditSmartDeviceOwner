.class public final Lr1/y$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/y$e;->p:Lr1/y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1/c0$a;

    .line 11
    iget-object v1, p0, Lr1/y$e;->p:Lr1/y;

    .line 13
    invoke-static {v1}, Lr1/y;->f(Lr1/y;)LN0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, LN0/d;->o(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_21

    .line 23
    iget-object p0, p0, Lr1/y$e;->p:Lr1/y;

    .line 25
    invoke-static {p0}, Lr1/y;->e(Lr1/y;)I

    .line 28
    move-result p0

    .line 29
    if-lt v0, p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Lr1/c0$a;->dispose()V

    .line 37
    const/4 p0, 0x1

    .line 38
    :goto_25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lr1/y$e;->a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
