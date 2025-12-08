.class public final LQ0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:LQ0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [LQ0/u;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_14

    .line 11
    new-instance v3, LQ0/y;

    .line 13
    invoke-direct {v3, p0}, LQ0/y;-><init>(LQ0/i;)V

    .line 16
    aput-object v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    new-instance v0, LQ0/g;

    .line 23
    invoke-direct {v0, p1, v1}, LQ0/g;-><init>(LQ0/f;[LQ0/u;)V

    .line 26
    iput-object v0, p0, LQ0/i;->a:LQ0/g;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/i;->a:LQ0/g;

    .line 3
    invoke-virtual {p0}, LQ0/g;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LQ0/i;->a:LQ0/g;

    .line 3
    invoke-virtual {p0, p1, p2}, LQ0/g;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/i;->a:LQ0/g;

    .line 3
    invoke-virtual {p0}, LQ0/e;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/i;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/i;->a:LQ0/g;

    .line 3
    invoke-virtual {p0}, LQ0/g;->remove()V

    .line 6
    return-void
.end method
