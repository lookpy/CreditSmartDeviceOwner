.class public Ls/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/g1;->i(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/g1;


# direct methods
.method public constructor <init>(Ls/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/g1$a;->a:Ls/g1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls/g1$a;->a:Ls/g1;

    .line 3
    invoke-virtual {p1}, Ls/g1;->c()V

    .line 6
    iget-object p0, p0, Ls/g1$a;->a:Ls/g1;

    .line 8
    iget-object p1, p0, Ls/g1;->b:Ls/y0;

    .line 10
    invoke-virtual {p1, p0}, Ls/y0;->i(Ls/a1;)V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ls/g1$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
