.class public Lr9/c;
.super Lz9/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lz9/i;Lz9/d;Lle/c;Ljava/lang/String;Ljava/lang/String;LVc/F;)V
    .registers 8

    .line 1
    const-string v0, "propertiesFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventStream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "writeKey"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fileIndexKey"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "ioDispatcher"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lz9/l;-><init>(Lz9/i;Lz9/d;Lle/c;Ljava/lang/String;Ljava/lang/String;LVc/F;)V

    .line 34
    return-void
.end method


# virtual methods
.method public b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/segment/analytics/kotlin/core/h$b;->i:Lcom/segment/analytics/kotlin/core/h$b;

    .line 8
    if-ne p1, v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Lz9/l;->n()Lz9/i;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/h$b;->b()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {p0, p1, v0}, Lz9/i;->b(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_1d

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lz9/l;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
