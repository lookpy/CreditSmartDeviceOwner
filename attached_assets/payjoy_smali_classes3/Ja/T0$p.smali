.class public final LJa/T0$p;
.super Ljava/util/ArrayList;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJa/T0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, LJa/T0$p;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LJa/T0$p;->a:I

    .line 14
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, LJa/T0$p;->a:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, LJa/T0$p;->a:I

    .line 14
    return-void
.end method

.method public h(LJa/T0$d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_45

    .line 8
    :cond_7
    iget-object v0, p1, LJa/T0$d;->b:Lva/u;

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    invoke-virtual {p1}, LJa/T0$d;->isDisposed()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_45

    .line 18
    :cond_11
    iget v2, p0, LJa/T0$p;->a:I

    .line 20
    invoke-virtual {p1}, LJa/T0$d;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_38

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, LPa/m;->a(Ljava/lang/Object;Lva/u;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {p1}, LJa/T0$d;->isDisposed()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, LJa/T0$d;->c:Ljava/lang/Object;

    .line 63
    neg-int v1, v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 70
    :goto_45
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, LJa/T0$p;->a:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, LJa/T0$p;->a:I

    .line 14
    return-void
.end method
