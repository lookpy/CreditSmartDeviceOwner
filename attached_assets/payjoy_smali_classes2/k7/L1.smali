.class public final synthetic Lk7/L1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/Q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7/Q1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/L1;->a:Lk7/Q1;

    .line 6
    iput-object p2, p0, Lk7/L1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/L1;->a:Lk7/Q1;

    .line 3
    iget-object p0, p0, Lk7/L1;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/H6;

    .line 7
    new-instance v2, Lk7/J1;

    .line 9
    invoke-direct {v2, v0, p0}, Lk7/J1;-><init>(Lk7/Q1;Ljava/lang/String;)V

    .line 12
    const-string p0, "internal.appMetadata"

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/H6;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    return-object v1
.end method
