.class public final Lio/sentry/l;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public element()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/l$a;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/l$a;-><init>(Lio/sentry/l;)V

    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public peek()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    const-string v0, "queue is disabled"

    .line 5
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public size()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
