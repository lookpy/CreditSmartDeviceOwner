.class public final LSc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LSc/f;


# direct methods
.method public constructor <init>(LSc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSc/f$a;->d:LSc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LSc/f;->c(LSc/f;)LSc/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSc/f$a;->a:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, LSc/f$a;->b:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput v1, p0, LSc/f$a;->c:I

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, LSc/f$a;->a:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iget-object v0, p0, LSc/f$a;->a:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LSc/f$a;->d:LSc/f;

    .line 31
    invoke-static {v2}, LSc/f;->b(LSc/f;)LBb/l;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LSc/f$a;->d:LSc/f;

    .line 37
    invoke-static {v3}, LSc/f;->d(LSc/f;)LBb/l;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 57
    iput-object v0, p0, LSc/f$a;->b:Ljava/util/Iterator;

    .line 59
    iput v1, p0, LSc/f$a;->c:I

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    iput v0, p0, LSc/f$a;->c:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LSc/f$a;->b:Ljava/util/Iterator;

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LSc/f$a;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LSc/f$a;->a()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LSc/f$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_21

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, LSc/f$a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LSc/f$a;->c:I

    .line 24
    iget-object p0, p0, LSc/f$a;->b:Ljava/util/Iterator;

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw p0
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
