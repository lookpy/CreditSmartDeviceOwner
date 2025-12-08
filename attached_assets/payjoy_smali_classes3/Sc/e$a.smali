.class public final LSc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:LSc/e;


# direct methods
.method public constructor <init>(LSc/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSc/e$a;->d:LSc/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LSc/e;->d(LSc/e;)LSc/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSc/e$a;->a:Ljava/util/Iterator;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LSc/e$a;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LSc/e$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, LSc/e$a;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSc/e$a;->d:LSc/e;

    .line 17
    invoke-static {v1}, LSc/e;->b(LSc/e;)LBb/l;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LSc/e$a;->d:LSc/e;

    .line 33
    invoke-static {v2}, LSc/e;->c(LSc/e;)Z

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 39
    iput-object v0, p0, LSc/e$a;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LSc/e$a;->b:I

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LSc/e$a;->b:I

    .line 48
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LSc/e$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, LSc/e$a;->a()V

    .line 9
    :cond_8
    iget p0, p0, LSc/e$a;->b:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LSc/e$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, LSc/e$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, LSc/e$a;->b:I

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LSc/e$a;->c:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LSc/e$a;->c:Ljava/lang/Object;

    .line 18
    iput v1, p0, LSc/e$a;->b:I

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
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
