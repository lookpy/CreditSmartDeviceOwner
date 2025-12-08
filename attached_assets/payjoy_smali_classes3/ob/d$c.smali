.class public Lob/d$c;
.super Lob/d$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lob/d;


# direct methods
.method public constructor <init>(Lob/d;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lob/d$c;->c:Lob/d;

    .line 3
    invoke-direct {p0, p1}, Lob/d$b;-><init>(Lob/d;)V

    .line 6
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 8
    invoke-virtual {p1}, Lob/b;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lob/d$a;->c(II)V

    .line 15
    invoke-virtual {p0, p2}, Lob/d$b;->b(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/d$b;->a()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public nextIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/d$b;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/d$c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Lob/d$c;->c:Lob/d;

    .line 9
    invoke-virtual {p0}, Lob/d$b;->a()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, Lob/d$b;->b(I)V

    .line 18
    invoke-virtual {p0}, Lob/d$b;->a()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lob/d;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw p0
.end method

.method public previousIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/d$b;->a()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
