.class public final Lcom/google/android/gms/internal/clearcut/D0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/C0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    sget p0, Lcom/google/android/gms/internal/clearcut/Z$c;->d:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, v0}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
