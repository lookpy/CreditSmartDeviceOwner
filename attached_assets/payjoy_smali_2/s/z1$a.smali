.class public Ls/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/z1;


# direct methods
.method public constructor <init>(Ls/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/z1$a;->a:Ls/z1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls/z1$a;->a:Ls/z1;

    .line 3
    iget-object p0, p0, Ls/z1;->e:Ls/z1$b;

    .line 5
    invoke-interface {p0, p1}, Ls/z1$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
