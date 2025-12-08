.class public final Lcom/google/android/gms/internal/measurement/Y0;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/A2;


# direct methods
.method public constructor <init>(Lk7/A2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y0;->a:Lk7/A2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->a:Lk7/A2;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->a:Lk7/A2;

    .line 3
    invoke-interface/range {p0 .. p5}, Lk7/A2;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 6
    return-void
.end method
