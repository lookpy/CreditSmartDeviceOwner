.class public final Lzb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzb/l$a;->c:Lzb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzb/l$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lzb/l$a;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lzb/l$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzb/l$a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v0, p0, Lzb/l$a;->b:Z

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lzb/l$a;->c:Lzb/l;

    .line 12
    invoke-static {v0}, Lzb/l;->b(Lzb/l;)Ljava/io/BufferedReader;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzb/l$a;->a:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_19

    .line 24
    iput-boolean v1, p0, Lzb/l$a;->b:Z

    .line 26
    :cond_19
    iget-object p0, p0, Lzb/l$a;->a:Ljava/lang/String;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzb/l$a;->a()Ljava/lang/String;

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
