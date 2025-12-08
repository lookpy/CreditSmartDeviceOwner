.class public final Lcom/google/android/gms/internal/clearcut/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/C;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/z;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 5

    .line 1
    new-array p0, p3, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object p0
.end method
