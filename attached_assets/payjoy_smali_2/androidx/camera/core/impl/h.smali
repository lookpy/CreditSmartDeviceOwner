.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$b;
    }
.end annotation


# instance fields
.field public final d:Lz/q0;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LC/A0;

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h$a;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/h$a;-><init>(Landroidx/camera/core/impl/h;J)V

    .line 11
    invoke-direct {v0, p1, p2, v1}, LC/A0;-><init>(JLz/q0;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/h;->d:Lz/q0;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/h;->d:Lz/q0;

    .line 3
    invoke-interface {p0}, Lz/q0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lz/q0;
    .registers 3

    .line 1
    new-instance p0, Landroidx/camera/core/impl/h;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    .line 6
    return-object p0
.end method

.method public c(Lz/q0$b;)Lz/q0$c;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/h;->d:Lz/q0;

    .line 3
    invoke-interface {p0, p1}, Lz/q0;->c(Lz/q0$b;)Lz/q0$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
