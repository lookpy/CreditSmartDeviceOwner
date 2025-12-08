.class public final enum Lcom/google/android/gms/internal/vision/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/vision/t0;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/vision/k;

.field public static final enum c:Lcom/google/android/gms/internal/vision/k;

.field public static final enum d:Lcom/google/android/gms/internal/vision/k;

.field public static final enum e:Lcom/google/android/gms/internal/vision/k;

.field public static final f:Lcom/google/android/gms/internal/vision/u0;

.field public static final synthetic g:[Lcom/google/android/gms/internal/vision/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/k;

    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/k;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/vision/k;->b:Lcom/google/android/gms/internal/vision/k;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/k;

    .line 13
    const-string v2, "FORMAT_LUMINANCE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/vision/k;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/vision/k;->c:Lcom/google/android/gms/internal/vision/k;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/vision/k;

    .line 23
    const-string v3, "FORMAT_RGB8"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/vision/k;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/vision/k;->d:Lcom/google/android/gms/internal/vision/k;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/vision/k;

    .line 33
    const-string v4, "FORMAT_MONOCHROME"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/vision/k;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/vision/k;->e:Lcom/google/android/gms/internal/vision/k;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/vision/k;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/vision/k;->g:[Lcom/google/android/gms/internal/vision/k;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/vision/p;

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/p;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/k;->f:Lcom/google/android/gms/internal/vision/u0;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/k;->a:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/vision/k;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/vision/k;->e:Lcom/google/android/gms/internal/vision/k;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/vision/k;->d:Lcom/google/android/gms/internal/vision/k;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/vision/k;->c:Lcom/google/android/gms/internal/vision/k;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/vision/k;->b:Lcom/google/android/gms/internal/vision/k;

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/k;->g:[Lcom/google/android/gms/internal/vision/k;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/vision/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/k;->a:I

    .line 3
    return p0
.end method
