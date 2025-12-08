.class public abstract LW0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements LCb/f;


# instance fields
.field public final a:LW0/x;


# direct methods
.method public constructor <init>(LW0/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/s;->a:LW0/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LW0/x;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/s;->a:LW0/x;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/s;->a:LW0/x;

    .line 3
    invoke-virtual {p0}, LW0/x;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LW0/s;->a:LW0/x;

    .line 3
    invoke-virtual {p0}, LW0/x;->clear()V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LW0/s;->a:LW0/x;

    .line 3
    invoke-virtual {p0}, LW0/x;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/s;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
