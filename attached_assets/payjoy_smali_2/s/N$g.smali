.class public final Ls/N$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/N$g;->a:Ls/N;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N$g;->a:Ls/N;

    .line 3
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/N$g;->a:Ls/N;

    .line 3
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Ls/N;->D0(Ljava/util/List;)V

    .line 12
    return-void
.end method
