.class public Lrc/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Lrc/m;


# direct methods
.method public constructor <init>(Lrc/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrc/r$c;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lrc/r$c;->a(Lrc/d;)Lrc/m;

    move-result-object p1

    iput-object p1, p0, Lrc/r$c;->b:Lrc/m;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/d;Lrc/r$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrc/r$c;-><init>(Lrc/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lrc/d;)Lrc/m;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lrc/r;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lrc/r;

    .line 7
    iget-object v0, p0, Lrc/r$c;->a:Ljava/util/Stack;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lrc/r;->E(Lrc/r;)Lrc/d;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, Lrc/m;

    .line 19
    return-object p1
.end method

.method public final b()Lrc/m;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrc/r$c;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Lrc/r$c;->a:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/r;

    .line 19
    invoke-static {v0}, Lrc/r;->F(Lrc/r;)Lrc/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lrc/r$c;->a(Lrc/d;)Lrc/m;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrc/d;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return-object v0
.end method

.method public c()Lrc/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lrc/r$c;->b:Lrc/m;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lrc/r$c;->b()Lrc/m;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lrc/r$c;->b:Lrc/m;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/r$c;->b:Lrc/m;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/r$c;->c()Lrc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
