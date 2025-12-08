.class public final Lcom/google/android/gms/internal/clearcut/L0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/L0;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/L0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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

.method public final b()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/L0;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const v1, 0xd800

    .line 16
    if-ge v0, v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    and-int/lit16 v0, v0, 0x1fff

    .line 21
    const/16 v2, 0xd

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/L0;->a:Ljava/lang/String;

    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 29
    iput v5, p0, Lcom/google/android/gms/internal/clearcut/L0;->b:I

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    if-lt v3, v1, :cond_2b

    .line 37
    and-int/lit16 v3, v3, 0x1fff

    .line 39
    shl-int/2addr v3, v2

    .line 40
    or-int/2addr v0, v3

    .line 41
    add-int/lit8 v2, v2, 0xd

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    shl-int p0, v3, v2

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0
.end method
