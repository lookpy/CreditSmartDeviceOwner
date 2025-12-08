.class public Lrc/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lrc/m;


# direct methods
.method public constructor <init>(Lrc/m;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lrc/m$b;->c:Lrc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrc/m$b;->a:I

    .line 4
    invoke-virtual {p1}, Lrc/m;->size()I

    move-result p1

    iput p1, p0, Lrc/m$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lrc/m;Lrc/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrc/m$b;-><init>(Lrc/m;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/m$b;->j()B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lrc/m$b;->a:I

    .line 3
    iget p0, p0, Lrc/m$b;->b:I

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

.method public j()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc/m$b;->c:Lrc/m;

    .line 3
    iget-object v0, v0, Lrc/m;->b:[B

    .line 5
    iget v1, p0, Lrc/m$b;->a:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lrc/m$b;->a:I

    .line 11
    aget-byte p0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/m$b;->a()Ljava/lang/Byte;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
