.class public abstract Landroidx/camera/core/impl/v$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/d$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d$b;->g(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->e(Ljava/util/List;)Landroidx/camera/core/impl/v$f$a;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/v$f$a;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->c(I)Landroidx/camera/core/impl/v$f$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->f(I)Landroidx/camera/core/impl/v$f$a;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lz/C;->d:Lz/C;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$f$a;->b(Lz/C;)Landroidx/camera/core/impl/v$f$a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public abstract b()Lz/C;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract g()I
.end method
