.class public final Ls2/f0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/f0;->b(Landroid/view/ViewGroup;)LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Ls2/f0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls2/f0$b;

    .line 3
    invoke-direct {v0}, Ls2/f0$b;-><init>()V

    .line 6
    sput-object v0, Ls2/f0$b;->p:Ls2/f0$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/Iterator;
    .registers 3

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_16

    .line 12
    invoke-static {p1}, Ls2/f0;->a(Landroid/view/ViewGroup;)LSc/h;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Ls2/f0$b;->c(Landroid/view/View;)Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
