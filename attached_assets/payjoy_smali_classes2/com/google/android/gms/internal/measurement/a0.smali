.class public abstract Lcom/google/android/gms/internal/measurement/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/X;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/Y;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/internal/measurement/X;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/X;

    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/X;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/X;

    .line 3
    return-object v0
.end method
