.class public final Lc7/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/i$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lc7/y;Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lc7/v;->a:Lcom/google/android/gms/location/LocationResult;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh7/e;

    .line 3
    iget-object p0, p0, Lc7/v;->a:Lcom/google/android/gms/location/LocationResult;

    .line 5
    invoke-virtual {p1, p0}, Lh7/e;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 8
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method
