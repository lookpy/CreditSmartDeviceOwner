.class public final LSc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I


# direct methods
.method public constructor <init>(LSc/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LSc/b;->c(LSc/b;)LSc/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LSc/b$a;->a:Ljava/util/Iterator;

    .line 14
    invoke-static {p1}, LSc/b;->b(LSc/b;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LSc/b$a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget v0, p0, LSc/b$a;->b:I

    .line 3
    if-lez v0, :cond_18

    .line 5
    iget-object v0, p0, LSc/b$a;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, LSc/b$a;->a:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    iget v0, p0, LSc/b$a;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, LSc/b$a;->b:I

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LSc/b$a;->a()V

    .line 4
    iget-object p0, p0, LSc/b$a;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LSc/b$a;->a()V

    .line 4
    iget-object p0, p0, LSc/b$a;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
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
