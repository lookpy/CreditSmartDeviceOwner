.class public abstract Lcom/google/android/gms/internal/measurement/x4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/x4;

.field public static final b:Lcom/google/android/gms/internal/measurement/x4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lcom/google/android/gms/internal/measurement/r4;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/t4;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/x4;->b:Lcom/google/android/gms/internal/measurement/x4;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/x4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/x4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->b:Lcom/google/android/gms/internal/measurement/x4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
