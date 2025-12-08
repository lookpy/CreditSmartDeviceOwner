.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u;->c(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_24

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw p0
.end method
