.class public final LW0/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LCb/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/C;->g()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:LW0/C;


# direct methods
.method public constructor <init>(LW0/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW0/C$a;->c:LW0/C;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LW0/D;->d()Ljava/util/Map$Entry;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LW0/C$a;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, LW0/D;->d()Ljava/util/Map$Entry;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LW0/C$a;->b:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/C$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/C$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/C$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW0/C$a;->c:LW0/C;

    .line 3
    invoke-virtual {v0}, LW0/D;->e()LW0/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LW0/x;->c()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LW0/D;->a(LW0/D;)I

    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_23

    .line 17
    invoke-virtual {p0}, LW0/C$a;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LW0/D;->e()LW0/x;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LW0/C$a;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1}, LW0/C$a;->a(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    throw p0
.end method
