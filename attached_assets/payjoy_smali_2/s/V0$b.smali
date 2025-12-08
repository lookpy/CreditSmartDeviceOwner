.class public Ls/V0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I:Landroidx/camera/core/impl/j;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/y;->z:Landroidx/camera/core/impl/j$a;

    .line 10
    new-instance v2, Ls/c0;

    .line 12
    invoke-direct {v2}, Ls/c0;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 20
    const/16 v2, 0x22

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, Ls/V0$b;->Z(Landroidx/camera/core/impl/r;)V

    .line 32
    iput-object v0, p0, Ls/V0$b;->I:Landroidx/camera/core/impl/j;

    .line 34
    return-void
.end method


# virtual methods
.method public P()Landroidx/camera/core/impl/z$b;
    .registers 1

    .line 1
    sget-object p0, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 3
    return-object p0
.end method

.method public final Z(Landroidx/camera/core/impl/r;)V
    .registers 3

    .line 1
    sget-object p0, LH/j;->c:Landroidx/camera/core/impl/j$a;

    .line 3
    const-class v0, Ls/V0;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 38
    invoke-virtual {p1, v0, p0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/V0$b;->I:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
.end method
