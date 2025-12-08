.class public final LQ0/j;
.super Lob/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements LCb/f;


# instance fields
.field public final a:LQ0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/j;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/j;->a:LQ0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/j;->a:LQ0/f;

    .line 3
    invoke-virtual {p0}, Lob/i;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/j;->a:LQ0/f;

    .line 3
    invoke-virtual {p0}, LQ0/f;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LQ0/j;->a:LQ0/f;

    .line 3
    invoke-virtual {p0, p1}, LQ0/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LQ0/k;

    .line 3
    iget-object p0, p0, LQ0/j;->a:LQ0/f;

    .line 5
    invoke-direct {v0, p0}, LQ0/k;-><init>(LQ0/f;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/j;->a:LQ0/f;

    .line 3
    invoke-virtual {v0, p1}, LQ0/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, LQ0/j;->a:LQ0/f;

    .line 11
    invoke-virtual {p0, p1}, LQ0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
