.class public abstract LA9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/i$b;,
        LA9/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LA9/i;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, LA9/i;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, LA9/i;->d:[I

    .line 18
    return-void
.end method

.method public static t(LCd/g;)LA9/i;
    .registers 2

    .line 1
    new-instance v0, LA9/k;

    .line 3
    invoke-direct {v0, p0}, LA9/k;-><init>(LCd/g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract B(LA9/i$a;)I
.end method

.method public abstract C()V
.end method

.method public final E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .registers 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " at path "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public abstract K()V
.end method

.method public abstract R0()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract e()Z
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA9/i;->e:Z

    .line 3
    return p0
.end method

.method public abstract j()Z
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LA9/i;->a:I

    .line 3
    iget-object v1, p0, LA9/i;->b:[I

    .line 5
    iget-object v2, p0, LA9/i;->c:[Ljava/lang/String;

    .line 7
    iget-object p0, p0, LA9/i;->d:[I

    .line 9
    invoke-static {v0, v1, v2, p0}, LA9/j;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract n()V
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public abstract s()V
.end method

.method public abstract u()LA9/i$b;
.end method

.method public abstract v()V
.end method

.method public final w(I)V
    .registers 5

    .line 1
    iget v0, p0, LA9/i;->a:I

    .line 3
    iget-object v1, p0, LA9/i;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_48

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_2d

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LA9/i;->b:[I

    .line 21
    iget-object v0, p0, LA9/i;->c:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, LA9/i;->c:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, LA9/i;->d:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LA9/i;->d:[I

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Nesting too deep at "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, LA9/i;->b:[I

    .line 75
    iget v1, p0, LA9/i;->a:I

    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 79
    iput v2, p0, LA9/i;->a:I

    .line 81
    aput p1, v0, v1

    .line 83
    return-void
.end method

.method public abstract x(LA9/i$a;)I
.end method
