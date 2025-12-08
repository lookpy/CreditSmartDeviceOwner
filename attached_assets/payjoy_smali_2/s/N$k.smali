.class public abstract Ls/N$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)Ls/N$k;
    .registers 15

    .line 1
    new-instance v0, Ls/d;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ls/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public static b(Lz/H0;Z)Ls/N$k;
    .registers 9

    .line 1
    invoke-static {p0}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p0}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    move-object v2, p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0}, Lz/H0;->v()Landroidx/camera/core/impl/v;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lz/H0;->f()Landroid/util/Size;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Ls/N;->f0(Lz/H0;)Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Ls/N$k;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroid/util/Size;Landroidx/camera/core/impl/w;Ljava/util/List;)Ls/N$k;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Landroidx/camera/core/impl/v;
.end method

.method public abstract e()Landroidx/camera/core/impl/w;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/y;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Class;
.end method
