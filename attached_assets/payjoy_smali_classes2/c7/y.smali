.class public final Lc7/y;
.super Lh7/t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh7/t;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/y;->a:Lc7/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    invoke-interface {v0}, Lc7/u;->zza()LG6/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc7/w;

    .line 9
    invoke-direct {v1, p0, p1}, Lc7/w;-><init>(Lc7/y;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 12
    invoke-virtual {v0, v1}, LG6/i;->c(LG6/i$b;)V

    .line 15
    return-void
.end method

.method public final L1(LG6/i;)Lc7/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    invoke-interface {v0, p1}, Lc7/u;->a(LG6/i;)V

    .line 6
    return-object p0
.end method

.method public final M1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    invoke-interface {p0}, Lc7/u;->zza()LG6/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LG6/i;->a()V

    .line 10
    return-void
.end method

.method public final synthetic N1()Lc7/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    return-object p0
.end method

.method public final R0(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    invoke-interface {v0}, Lc7/u;->zza()LG6/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc7/v;

    .line 9
    invoke-direct {v1, p0, p1}, Lc7/v;-><init>(Lc7/y;Lcom/google/android/gms/location/LocationResult;)V

    .line 12
    invoke-virtual {v0, v1}, LG6/i;->c(LG6/i$b;)V

    .line 15
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/y;->a:Lc7/u;

    .line 3
    invoke-interface {v0}, Lc7/u;->zza()LG6/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc7/x;

    .line 9
    invoke-direct {v1, p0}, Lc7/x;-><init>(Lc7/y;)V

    .line 12
    invoke-virtual {v0, v1}, LG6/i;->c(LG6/i$b;)V

    .line 15
    return-void
.end method
