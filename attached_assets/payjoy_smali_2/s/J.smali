.class public final synthetic Ls/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/v;

.field public final synthetic d:Landroidx/camera/core/impl/y;

.field public final synthetic e:Landroidx/camera/core/impl/w;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/J;->a:Ls/N;

    .line 6
    iput-object p2, p0, Ls/J;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls/J;->c:Landroidx/camera/core/impl/v;

    .line 10
    iput-object p4, p0, Ls/J;->d:Landroidx/camera/core/impl/y;

    .line 12
    iput-object p5, p0, Ls/J;->e:Landroidx/camera/core/impl/w;

    .line 14
    iput-object p6, p0, Ls/J;->f:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/J;->a:Ls/N;

    .line 3
    iget-object v1, p0, Ls/J;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls/J;->c:Landroidx/camera/core/impl/v;

    .line 7
    iget-object v3, p0, Ls/J;->d:Landroidx/camera/core/impl/y;

    .line 9
    iget-object v4, p0, Ls/J;->e:Landroidx/camera/core/impl/w;

    .line 11
    iget-object v5, p0, Ls/J;->f:Ljava/util/List;

    .line 13
    invoke-static/range {v0 .. v5}, Ls/N;->A(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 16
    return-void
.end method
