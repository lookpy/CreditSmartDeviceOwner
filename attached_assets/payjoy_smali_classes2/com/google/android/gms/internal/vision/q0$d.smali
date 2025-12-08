.class public abstract Lcom/google/android/gms/internal/vision/q0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final synthetic h:[I

.field public static final enum i:I

.field public static final enum j:I

.field public static final synthetic k:[I

.field public static final enum l:I

.field public static final enum m:I

.field public static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_20

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/q0$d;->h:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/google/android/gms/internal/vision/q0$d;->i:I

    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/google/android/gms/internal/vision/q0$d;->j:I

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/vision/q0$d;->k:[I

    .line 21
    sput v0, Lcom/google/android/gms/internal/vision/q0$d;->l:I

    .line 23
    sput v1, Lcom/google/android/gms/internal/vision/q0$d;->m:I

    .line 25
    filled-new-array {v0, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/vision/q0$d;->n:[I

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static a()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/q0$d;->h:[I

    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    return-object v0
.end method
