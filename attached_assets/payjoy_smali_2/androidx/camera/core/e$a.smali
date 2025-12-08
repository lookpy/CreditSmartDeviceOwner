.class public Landroidx/camera/core/e$a;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    .line 3
    invoke-direct {p0}, LC/i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(ILC/o;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LC/i;->b(ILC/o;)V

    .line 4
    iget-object p0, p0, Landroidx/camera/core/e$a;->a:Landroidx/camera/core/e;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/core/e;->s(LC/o;)V

    .line 9
    return-void
.end method
