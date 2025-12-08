.class public final Lcom/google/android/gms/internal/measurement/A4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G4;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/measurement/G4;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/G4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A4;->a:[Lcom/google/android/gms/internal/measurement/G4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/F4;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A4;->a:[Lcom/google/android/gms/internal/measurement/G4;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_16

    .line 7
    aget-object v1, p0, v0

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/G4;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/G4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/F4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v0, "No factory is available for message type: "

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A4;->a:[Lcom/google/android/gms/internal/measurement/G4;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_14

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/G4;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v0
.end method
