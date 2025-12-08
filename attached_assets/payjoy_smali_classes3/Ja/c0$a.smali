.class public final LJa/c0$a;
.super LEa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lva/u;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LEa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/c0$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/c0$a;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/c0$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_39

    .line 7
    invoke-virtual {p0}, LJa/c0$a;->isDisposed()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_39

    .line 13
    aget-object v3, v0, v2

    .line 15
    if-nez v3, :cond_31

    .line 17
    iget-object p0, p0, LJa/c0$a;->a:Lva/u;

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "The element at index "

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " is null"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v4, p0, LJa/c0$a;->a:Lva/u;

    .line 52
    invoke-interface {v4, v3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_39
    invoke-virtual {p0}, LJa/c0$a;->isDisposed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 64
    iget-object p0, p0, LJa/c0$a;->a:Lva/u;

    .line 66
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 69
    :cond_44
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iput-boolean v0, p0, LJa/c0$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/c0$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, LJa/c0$a;->c:I

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/c0$a;->e:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/c0$a;->e:Z

    .line 3
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LJa/c0$a;->c:I

    .line 3
    iget-object p0, p0, LJa/c0$a;->b:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LJa/c0$a;->c:I

    .line 3
    iget-object v1, p0, LJa/c0$a;->b:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_14

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, LJa/c0$a;->c:I

    .line 12
    aget-object p0, v1, v0

    .line 14
    const-string v0, "The array element is null"

    .line 16
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
