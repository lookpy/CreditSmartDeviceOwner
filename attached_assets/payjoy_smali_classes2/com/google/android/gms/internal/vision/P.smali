.class public final Lcom/google/android/gms/internal/vision/P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/S;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/N;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
