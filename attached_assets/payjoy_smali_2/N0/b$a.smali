.class public final LN0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN0/b;


# direct methods
.method public constructor <init>(LN0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/b$a;->b:LN0/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LN0/b$a;->a:I

    .line 3
    iget-object p0, p0, LN0/b$a;->b:LN0/b;

    .line 5
    invoke-virtual {p0}, LN0/b;->size()I

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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/b$a;->b:LN0/b;

    .line 3
    invoke-virtual {v0}, LN0/b;->f()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LN0/b$a;->a:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, LN0/b$a;->a:I

    .line 13
    aget-object p0, v0, v1

    .line 15
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
