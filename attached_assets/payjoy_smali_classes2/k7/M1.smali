.class public final synthetic Lk7/M1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/Q1;


# direct methods
.method public synthetic constructor <init>(Lk7/Q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/M1;->a:Lk7/Q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/M1;->a:Lk7/Q1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/G6;

    .line 5
    iget-object p0, p0, Lk7/Q1;->k:Lcom/google/android/gms/internal/measurement/E6;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/G6;-><init>(Lcom/google/android/gms/internal/measurement/E6;)V

    .line 10
    return-object v0
.end method
