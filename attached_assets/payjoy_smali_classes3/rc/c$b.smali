.class public Lrc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lrc/c$b;->c:Lrc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrc/c;->F()I

    move-result v0

    iput v0, p0, Lrc/c$b;->a:I

    .line 4
    invoke-virtual {p1}, Lrc/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lrc/c$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lrc/c;Lrc/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrc/c$b;-><init>(Lrc/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/c$b;->j()B

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
    iget v0, p0, Lrc/c$b;->a:I

    .line 3
    iget p0, p0, Lrc/c$b;->b:I

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
    iget v0, p0, Lrc/c$b;->a:I

    .line 3
    iget v1, p0, Lrc/c$b;->b:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    iget-object v1, p0, Lrc/c$b;->c:Lrc/c;

    .line 9
    iget-object v1, v1, Lrc/m;->b:[B

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lrc/c$b;->a:I

    .line 15
    aget-byte p0, v1, v0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/c$b;->a()Ljava/lang/Byte;

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
