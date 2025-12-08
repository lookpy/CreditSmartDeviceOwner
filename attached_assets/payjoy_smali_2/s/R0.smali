.class public final Ls/R0;
.super Ls/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ls/R0;


# instance fields
.field public final b:Lw/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/R0;

    .line 3
    new-instance v1, Lw/j;

    .line 5
    invoke-direct {v1}, Lw/j;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ls/R0;-><init>(Lw/j;)V

    .line 11
    sput-object v0, Ls/R0;->c:Ls/R0;

    .line 13
    return-void
.end method

.method public constructor <init>(Lw/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/W;-><init>()V

    .line 4
    iput-object p1, p0, Ls/R0;->b:Lw/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/i$a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ls/W;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/i$a;)V

    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/n;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 10
    new-instance v0, Lr/a$a;

    .line 12
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->f0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    iget-object p0, p0, Ls/R0;->b:Lw/j;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/n;->Z()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lw/j;->a(ILr/a$a;)V

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "config is not ImageCaptureConfig"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
