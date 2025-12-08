.class public final synthetic Lc7/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:Lc7/f;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lc7/f;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/h;->a:Lc7/f;

    .line 6
    iput-object p2, p0, Lc7/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lv7/h;

    .line 3
    check-cast p1, Lc7/z;

    .line 5
    sget-object v0, Lc7/g;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    iget-object v0, p0, Lc7/h;->a:Lc7/f;

    .line 9
    iget-object p0, p0, Lc7/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-virtual {p1, v0, p0, p2}, Lc7/z;->o0(Lc7/u;Lcom/google/android/gms/location/LocationRequest;Lv7/h;)V

    .line 14
    return-void
.end method
