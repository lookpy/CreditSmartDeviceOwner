.class public LQ/j$a;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/j;->u()LC/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ/j;


# direct methods
.method public constructor <init>(LQ/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ/j$a;->a:LQ/j;

    .line 3
    invoke-direct {p0}, LC/i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(ILC/o;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, LC/i;->b(ILC/o;)V

    .line 4
    iget-object p0, p0, LQ/j$a;->a:LQ/j;

    .line 6
    iget-object p0, p0, LQ/j;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz/H0;

    .line 24
    invoke-virtual {v0}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0, p1}, LQ/j;->L(LC/o;Landroidx/camera/core/impl/v;I)V

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method
