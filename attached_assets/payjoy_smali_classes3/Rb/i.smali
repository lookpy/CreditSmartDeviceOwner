.class public final LRb/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRb/i;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public d1(Lpc/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->b(LRb/h;Lpc/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lpc/c;)LRb/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->a(LRb/h;Lpc/c;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LRb/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, LRb/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LRb/i;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
