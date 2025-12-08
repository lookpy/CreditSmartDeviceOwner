.class public LZ3/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ3/o;


# instance fields
.field public final a:LZ3/b;

.field public final b:LZ3/b;


# direct methods
.method public constructor <init>(LZ3/b;LZ3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/i;->a:LZ3/b;

    .line 6
    iput-object p2, p0, LZ3/i;->b:LZ3/b;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ3/i;->a:LZ3/b;

    .line 3
    invoke-virtual {v0}, LZ3/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, LZ3/i;->b:LZ3/b;

    .line 11
    invoke-virtual {p0}, LZ3/b;->c()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public d()LU3/a;
    .registers 3

    .line 1
    new-instance v0, LU3/n;

    .line 3
    iget-object v1, p0, LZ3/i;->a:LZ3/b;

    .line 5
    invoke-virtual {v1}, LZ3/b;->a()LU3/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LZ3/i;->b:LZ3/b;

    .line 11
    invoke-virtual {p0}, LZ3/b;->a()LU3/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LU3/n;-><init>(LU3/a;LU3/a;)V

    .line 18
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
