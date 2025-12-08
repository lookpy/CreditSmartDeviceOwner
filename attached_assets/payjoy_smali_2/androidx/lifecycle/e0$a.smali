.class public final Landroidx/lifecycle/e0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/e0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/e0$a;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/e0$a;->p:Landroidx/lifecycle/e0$a;

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
.method public final c(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    const-string p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/view/View;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    check-cast p0, Landroid/view/View;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0$a;->c(Landroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
