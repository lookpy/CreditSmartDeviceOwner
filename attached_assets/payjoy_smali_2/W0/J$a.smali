.class public final LW0/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/J;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/N;

.field public final synthetic b:LW0/J;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/N;LW0/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iput-object p2, p0, LW0/J$a;->b:LW0/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/w;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/J$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public b()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, LW0/w;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/w;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    iget-object p0, p0, LW0/J$a;->b:LW0/J;

    .line 7
    invoke-virtual {p0}, LW0/J;->size()I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p0, v1

    .line 13
    if-ge v0, p0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget p0, p0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    if-ltz p0, :cond_8

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, LW0/J$a;->b:LW0/J;

    .line 9
    invoke-virtual {v1}, LW0/J;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LW0/w;->d(II)V

    .line 16
    iget-object v1, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 18
    iput v0, v1, Lkotlin/jvm/internal/N;->a:I

    .line 20
    iget-object p0, p0, LW0/J$a;->b:LW0/J;

    .line 22
    invoke-virtual {p0, v0}, LW0/J;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public nextIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget p0, p0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    iget-object v1, p0, LW0/J$a;->b:LW0/J;

    .line 7
    invoke-virtual {v1}, LW0/J;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LW0/w;->d(II)V

    .line 14
    iget-object v1, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 18
    iput v2, v1, Lkotlin/jvm/internal/N;->a:I

    .line 20
    iget-object p0, p0, LW0/J$a;->b:LW0/J;

    .line 22
    invoke-virtual {p0, v0}, LW0/J;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public previousIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/J$a;->a:Lkotlin/jvm/internal/N;

    .line 3
    iget p0, p0, Lkotlin/jvm/internal/N;->a:I

    .line 5
    return p0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/J$a;->b()Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/J$a;->c(Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    return-void
.end method
