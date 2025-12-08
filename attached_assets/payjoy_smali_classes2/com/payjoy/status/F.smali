.class public Lcom/payjoy/status/F;
.super Ljava/util/PriorityQueue;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/F$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/F$a;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/F$a;-><init>()V

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/payjoy/status/F;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public c()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/payjoy/status/Msg;

    .line 20
    invoke-virtual {p0}, Lcom/payjoy/status/Msg;->getId()Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
