.class public final LN0/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/d$c;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LN0/d$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 3
    iget v1, p0, LN0/d$c;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget p1, p0, LN0/d$c;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, LN0/d$c;->b:I

    .line 14
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LN0/d$c;->b:I

    .line 3
    iget-object p0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, LN0/d$c;->b:I

    .line 3
    if-lez p0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 3
    iget v1, p0, LN0/d$c;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, LN0/d$c;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, LN0/d$c;->b:I

    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LN0/d$c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LN0/d$c;->b:I

    .line 7
    iget-object p0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, LN0/d$c;->b:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget v0, p0, LN0/d$c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LN0/d$c;->b:I

    .line 7
    iget-object p0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/d$c;->a:Ljava/util/List;

    .line 3
    iget p0, p0, LN0/d$c;->b:I

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
