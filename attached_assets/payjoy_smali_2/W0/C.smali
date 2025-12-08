.class public final LW0/C;
.super LW0/D;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# direct methods
.method public constructor <init>(LW0/x;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW0/D;-><init>(LW0/x;Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/D;->c()V

    .line 4
    invoke-virtual {p0}, LW0/D;->d()Ljava/util/Map$Entry;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, LW0/C$a;

    .line 12
    invoke-direct {v0, p0}, LW0/C$a;-><init>(LW0/C;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/C;->g()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
