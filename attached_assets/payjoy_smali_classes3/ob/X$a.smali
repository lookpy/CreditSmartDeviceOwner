.class public final Lob/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/X;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;

.field public final synthetic b:Lob/X;


# direct methods
.method public constructor <init>(Lob/X;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lob/X$a;->b:Lob/X;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lob/X;->d(Lob/X;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Lob/D;->S(Ljava/util/List;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 20
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lob/X$a;->b:Lob/X;

    .line 3
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lob/D;->R(Ljava/util/List;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lob/X$a;->b:Lob/X;

    .line 3
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lob/D;->R(Ljava/util/List;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public remove()V
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lob/X$a;->a:Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
