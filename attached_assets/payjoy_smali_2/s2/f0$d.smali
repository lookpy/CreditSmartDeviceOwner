.class public final Ls2/f0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/f0;->b(Landroid/view/ViewGroup;)LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/f0$d;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ls2/W;

    .line 3
    iget-object p0, p0, Ls2/f0$d;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p0}, Ls2/f0;->a(Landroid/view/ViewGroup;)LSc/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ls2/f0$b;->p:Ls2/f0$b;

    .line 15
    invoke-direct {v0, p0, v1}, Ls2/W;-><init>(Ljava/util/Iterator;LBb/l;)V

    .line 18
    return-object v0
.end method
