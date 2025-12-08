.class public final Landroidx/lifecycle/d0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/d0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/d0$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d0$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/d0$b;->p:Landroidx/lifecycle/d0$b;

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
.method public final c(Landroid/view/View;)Landroidx/lifecycle/u;
    .registers 2

    .line 1
    const-string p0, "viewParent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, LN2/a;->a:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Landroidx/lifecycle/u;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    check-cast p0, Landroidx/lifecycle/u;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0$b;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
