.class public Lx8/h$b;
.super Ljava/util/AbstractSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/h$b;->a:Lx8/h;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/h$b;->a:Lx8/h;

    .line 3
    invoke-virtual {p0}, Lx8/h;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p0, p0, Lx8/h$b;->a:Lx8/h;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lx8/h;->c(Ljava/util/Map$Entry;)Lx8/h$e;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx8/h$b$a;

    .line 3
    invoke-direct {v0, p0}, Lx8/h$b$a;-><init>(Lx8/h$b;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lx8/h$b;->a:Lx8/h;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, p1}, Lx8/h;->c(Ljava/util/Map$Entry;)Lx8/h$e;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p0, p0, Lx8/h$b;->a:Lx8/h;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lx8/h;->h(Lx8/h$e;Z)V

    .line 24
    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/h$b;->a:Lx8/h;

    .line 3
    iget p0, p0, Lx8/h;->c:I

    .line 5
    return p0
.end method
