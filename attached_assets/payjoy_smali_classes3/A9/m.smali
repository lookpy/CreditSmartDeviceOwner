.class public abstract LA9/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA9/m;->a:I

    .line 7
    const/16 v0, 0x20

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, LA9/m;->b:[I

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    iput-object v1, p0, LA9/m;->c:[Ljava/lang/String;

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, LA9/m;->d:[I

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LA9/m;->i:I

    .line 24
    return-void
.end method

.method public static u(LCd/f;)LA9/m;
    .registers 2

    .line 1
    new-instance v0, LA9/l;

    .line 3
    invoke-direct {v0, p0}, LA9/l;-><init>(LCd/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LA9/m;->b:[I

    .line 3
    iget p0, p0, LA9/m;->a:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aput p1, v0, p0

    .line 9
    return-void
.end method

.method public abstract C(D)LA9/m;
.end method

.method public abstract E(J)LA9/m;
.end method

.method public abstract L(Ljava/lang/Number;)LA9/m;
.end method

.method public abstract M(Ljava/lang/String;)LA9/m;
.end method

.method public abstract N(Z)LA9/m;
.end method

.method public abstract b()LA9/m;
.end method

.method public abstract c()LA9/m;
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget v0, p0, LA9/m;->a:I

    .line 3
    iget-object v1, p0, LA9/m;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    const/16 v2, 0x100

    .line 12
    if-eq v0, v2, :cond_30

    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA9/m;->b:[I

    .line 23
    iget-object v0, p0, LA9/m;->c:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, LA9/m;->c:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, LA9/m;->d:[I

    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LA9/m;->d:[I

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Nesting too deep at "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, LA9/m;->m()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ": circular reference?"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public abstract i()LA9/m;
.end method

.method public abstract j()LA9/m;
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LA9/m;->a:I

    .line 3
    iget-object v1, p0, LA9/m;->b:[I

    .line 5
    iget-object v2, p0, LA9/m;->c:[Ljava/lang/String;

    .line 7
    iget-object p0, p0, LA9/m;->d:[I

    .line 9
    invoke-static {v0, v1, v2, p0}, LA9/j;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract r(Ljava/lang/String;)LA9/m;
.end method

.method public abstract t()LA9/m;
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, LA9/m;->a:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, LA9/m;->b:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "JsonWriter is closed."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA9/m;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_13

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Nesting problem."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LA9/m;->h:Z

    .line 23
    return-void
.end method

.method public final x(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LA9/m;->b:[I

    .line 3
    iget v1, p0, LA9/m;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, LA9/m;->a:I

    .line 9
    aput p1, v0, v1

    .line 11
    return-void
.end method
