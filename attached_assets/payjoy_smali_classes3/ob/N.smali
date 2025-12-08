.class public final Lob/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    .line 1
    const-string v0, "iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lob/N;->a:Ljava/util/Iterator;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lob/L;
    .registers 4

    .line 1
    new-instance v0, Lob/L;

    .line 3
    iget v1, p0, Lob/N;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lob/N;->b:I

    .line 9
    if-gez v1, :cond_d

    .line 11
    invoke-static {}, Lob/x;->x()V

    .line 14
    :cond_d
    iget-object p0, p0, Lob/N;->a:Ljava/util/Iterator;

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lob/L;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lob/N;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/N;->a()Lob/L;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
