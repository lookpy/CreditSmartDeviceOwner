.class public abstract Lx8/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Lx8/h$e;

.field public b:Lx8/h$e;

.field public c:I

.field public final synthetic d:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx8/h$d;->d:Lx8/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lx8/h;->e:Lx8/h$e;

    .line 8
    iget-object v0, v0, Lx8/h$e;->d:Lx8/h$e;

    .line 10
    iput-object v0, p0, Lx8/h$d;->a:Lx8/h$e;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx8/h$d;->b:Lx8/h$e;

    .line 15
    iget p1, p1, Lx8/h;->d:I

    .line 17
    iput p1, p0, Lx8/h$d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lx8/h$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lx8/h$d;->a:Lx8/h$e;

    .line 3
    iget-object v1, p0, Lx8/h$d;->d:Lx8/h;

    .line 5
    iget-object v2, v1, Lx8/h;->e:Lx8/h$e;

    .line 7
    if-eq v0, v2, :cond_1b

    .line 9
    iget v1, v1, Lx8/h;->d:I

    .line 11
    iget v2, p0, Lx8/h$d;->c:I

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    iget-object v1, v0, Lx8/h$e;->d:Lx8/h$e;

    .line 17
    iput-object v1, p0, Lx8/h$d;->a:Lx8/h$e;

    .line 19
    iput-object v0, p0, Lx8/h$d;->b:Lx8/h$e;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/h$d;->a:Lx8/h$e;

    .line 3
    iget-object p0, p0, Lx8/h$d;->d:Lx8/h;

    .line 5
    iget-object p0, p0, Lx8/h;->e:Lx8/h$e;

    .line 7
    if-eq v0, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx8/h$d;->b:Lx8/h$e;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lx8/h$d;->d:Lx8/h;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lx8/h;->h(Lx8/h$e;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx8/h$d;->b:Lx8/h$e;

    .line 14
    iget-object v0, p0, Lx8/h$d;->d:Lx8/h;

    .line 16
    iget v0, v0, Lx8/h;->d:I

    .line 18
    iput v0, p0, Lx8/h$d;->c:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method
