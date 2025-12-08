.class public final Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y;
.implements Landroidx/camera/core/impl/p;
.implements LH/k;


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t;->I:Landroidx/camera/core/impl/s;

    .line 6
    return-void
.end method


# virtual methods
.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/t;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
