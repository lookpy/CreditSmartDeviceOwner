.class public abstract LB/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:LC/i;

.field public b:Landroidx/camera/core/impl/DeferrableSurface;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB/n$c$a;

    .line 6
    invoke-direct {v0, p0}, LB/n$c$a;-><init>(LB/n$c;)V

    .line 9
    iput-object v0, p0, LB/n$c;->a:LC/i;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LB/n$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    return-void
.end method

.method public static l(Landroid/util/Size;IIZLz/b0;Landroid/util/Size;I)LB/n$c;
    .registers 17

    .line 1
    new-instance v0, LB/a;

    .line 3
    new-instance v8, LM/p;

    .line 5
    invoke-direct {v8}, LM/p;-><init>()V

    .line 8
    new-instance v9, LM/p;

    .line 10
    invoke-direct {v9}, LM/p;-><init>()V

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    invoke-direct/range {v0 .. v9}, LB/a;-><init>(Landroid/util/Size;IIZLz/b0;Landroid/util/Size;ILM/p;LM/p;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()LM/p;
.end method

.method public abstract b()Lz/b0;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public g()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 1

    .line 1
    iget-object p0, p0, LB/n$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object p0
.end method

.method public abstract h()LM/p;
.end method

.method public abstract i()Landroid/util/Size;
.end method

.method public j()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 1

    .line 1
    iget-object p0, p0, LB/n$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public abstract k()Z
.end method

.method public m(LC/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB/n$c;->a:LC/i;

    .line 3
    return-void
.end method

.method public n(Landroid/view/Surface;Landroid/util/Size;I)V
    .registers 5

    .line 1
    new-instance v0, LC/V;

    .line 3
    invoke-direct {v0, p1, p2, p3}, LC/V;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 6
    iput-object v0, p0, LB/n$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB/n$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "The surface is already set."

    .line 10
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 13
    new-instance v0, LC/V;

    .line 15
    invoke-virtual {p0}, LB/n$c;->i()Landroid/util/Size;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LB/n$c;->c()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LC/V;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 26
    iput-object v0, p0, LB/n$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 28
    return-void
.end method
