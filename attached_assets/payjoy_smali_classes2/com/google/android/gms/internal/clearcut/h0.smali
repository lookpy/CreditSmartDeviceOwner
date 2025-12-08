.class public abstract Lcom/google/android/gms/internal/clearcut/h0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/h0;

.field public static final b:Lcom/google/android/gms/internal/clearcut/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/j0;-><init>(Lcom/google/android/gms/internal/clearcut/i0;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->a:Lcom/google/android/gms/internal/clearcut/h0;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/k0;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/k0;-><init>(Lcom/google/android/gms/internal/clearcut/i0;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/h0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/i0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/h0;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/h0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->a:Lcom/google/android/gms/internal/clearcut/h0;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/clearcut/h0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/h0;->b:Lcom/google/android/gms/internal/clearcut/h0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
