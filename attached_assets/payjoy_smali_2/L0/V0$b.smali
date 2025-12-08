.class public final LL0/V0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/V0;->k0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:LL0/V0;


# direct methods
.method public constructor <init>(IILL0/V0;)V
    .registers 4

    .line 1
    iput p2, p0, LL0/V0$b;->b:I

    .line 3
    iput-object p3, p0, LL0/V0$b;->c:LL0/V0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LL0/V0$b;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LL0/V0$b;->a:I

    .line 3
    iget p0, p0, LL0/V0$b;->b:I

    .line 5
    if-ge v0, p0, :cond_8

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
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/V0$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, LL0/V0$b;->c:LL0/V0;

    .line 9
    invoke-static {v0}, LL0/V0;->k(LL0/V0;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LL0/V0$b;->c:LL0/V0;

    .line 15
    iget v2, p0, LL0/V0$b;->a:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, LL0/V0$b;->a:I

    .line 21
    invoke-static {v1, v2}, LL0/V0;->d(LL0/V0;I)I

    .line 24
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
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
