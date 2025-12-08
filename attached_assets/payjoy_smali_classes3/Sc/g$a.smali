.class public final LSc/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LSc/g;


# direct methods
.method public constructor <init>(LSc/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSc/g$a;->c:LSc/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, LSc/g$a;->b:I

    .line 9
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, LSc/g$a;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, LSc/g$a;->c:LSc/g;

    .line 8
    invoke-static {v0}, LSc/g;->b(LSc/g;)LBb/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v0, p0, LSc/g$a;->c:LSc/g;

    .line 19
    invoke-static {v0}, LSc/g;->c(LSc/g;)LBb/l;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LSc/g$a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, LSc/g$a;->a:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, LSc/g$a;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LSc/g$a;->b:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, LSc/g$a;->a()V

    .line 8
    :cond_7
    iget p0, p0, LSc/g$a;->b:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LSc/g$a;->b:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, LSc/g$a;->a()V

    .line 8
    :cond_7
    iget v0, p0, LSc/g$a;->b:I

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, LSc/g$a;->a:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LSc/g$a;->b:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
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
