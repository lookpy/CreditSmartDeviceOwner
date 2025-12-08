.class public Lrc/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lrc/r$c;

.field public b:Lrc/d$a;

.field public c:I

.field public final synthetic d:Lrc/r;


# direct methods
.method public constructor <init>(Lrc/r;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lrc/r$d;->d:Lrc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrc/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrc/r$c;-><init>(Lrc/d;Lrc/r$a;)V

    iput-object v0, p0, Lrc/r$d;->a:Lrc/r$c;

    .line 4
    invoke-virtual {v0}, Lrc/r$c;->c()Lrc/m;

    move-result-object v0

    invoke-virtual {v0}, Lrc/m;->H()Lrc/d$a;

    move-result-object v0

    iput-object v0, p0, Lrc/r$d;->b:Lrc/d$a;

    .line 5
    invoke-virtual {p1}, Lrc/r;->size()I

    move-result p1

    iput p1, p0, Lrc/r$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lrc/r;Lrc/r$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrc/r$d;-><init>(Lrc/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/r$d;->j()B

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
    .registers 1

    .line 1
    iget p0, p0, Lrc/r$d;->c:I

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public j()B
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/r$d;->b:Lrc/d$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lrc/r$d;->a:Lrc/r$c;

    .line 11
    invoke-virtual {v0}, Lrc/r$c;->c()Lrc/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrc/m;->H()Lrc/d$a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrc/r$d;->b:Lrc/d$a;

    .line 21
    :cond_14
    iget v0, p0, Lrc/r$d;->c:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lrc/r$d;->c:I

    .line 27
    iget-object p0, p0, Lrc/r$d;->b:Lrc/d$a;

    .line 29
    invoke-interface {p0}, Lrc/d$a;->j()B

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/r$d;->a()Ljava/lang/Byte;

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
