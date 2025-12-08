.class public final Ls/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/z;


# instance fields
.field public final b:Ls/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ls/A0;->c(Landroid/content/Context;)Ls/A0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/d0;->b:Ls/A0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/z$b;I)Landroidx/camera/core/impl/j;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/v$b;

    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ls/m1;->b(Landroidx/camera/core/impl/z$b;I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 17
    sget-object v2, Landroidx/camera/core/impl/y;->x:Landroidx/camera/core/impl/j$a;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/camera/core/impl/y;->z:Landroidx/camera/core/impl/j$a;

    .line 28
    sget-object v2, Ls/c0;->a:Ls/c0;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/camera/core/impl/i$a;

    .line 35
    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 38
    invoke-static {p1, p2}, Ls/m1;->a(Landroidx/camera/core/impl/z$b;I)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 45
    sget-object p2, Landroidx/camera/core/impl/y;->y:Landroidx/camera/core/impl/j$a;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 54
    sget-object p2, Landroidx/camera/core/impl/y;->A:Landroidx/camera/core/impl/j$a;

    .line 56
    sget-object v1, Landroidx/camera/core/impl/z$b;->a:Landroidx/camera/core/impl/z$b;

    .line 58
    if-ne p1, v1, :cond_3e

    .line 60
    sget-object v1, Ls/R0;->c:Ls/R0;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v1, Ls/W;->a:Ls/W;

    .line 65
    :goto_40
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 68
    sget-object p2, Landroidx/camera/core/impl/z$b;->b:Landroidx/camera/core/impl/z$b;

    .line 70
    if-ne p1, p2, :cond_52

    .line 72
    iget-object p2, p0, Ls/d0;->b:Ls/A0;

    .line 74
    invoke-virtual {p2}, Ls/A0;->f()Landroid/util/Size;

    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Landroidx/camera/core/impl/p;->t:Landroidx/camera/core/impl/j$a;

    .line 80
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 83
    :cond_52
    iget-object p0, p0, Ls/d0;->b:Ls/A0;

    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p2}, Ls/A0;->d(Z)Landroid/view/Display;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 93
    move-result p0

    .line 94
    sget-object p2, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/j$a;

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p2, p0}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 103
    sget-object p0, Landroidx/camera/core/impl/z$b;->d:Landroidx/camera/core/impl/z$b;

    .line 105
    if-eq p1, p0, :cond_6e

    .line 107
    sget-object p0, Landroidx/camera/core/impl/z$b;->e:Landroidx/camera/core/impl/z$b;

    .line 109
    if-ne p1, p0, :cond_75

    .line 111
    :cond_6e
    sget-object p0, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 118
    :cond_75
    invoke-static {v0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
