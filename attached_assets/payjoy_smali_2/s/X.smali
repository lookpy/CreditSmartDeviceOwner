.class public final synthetic Ls/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw/c;


# instance fields
.field public final synthetic a:Lt/k;


# direct methods
.method public synthetic constructor <init>(Lt/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/X;->a:Lt/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ls/X;->a:Lt/k;

    .line 3
    invoke-virtual {p0, p1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
