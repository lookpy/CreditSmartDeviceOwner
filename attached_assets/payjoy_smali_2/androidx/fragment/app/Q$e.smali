.class public Landroidx/fragment/app/Q$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Q;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/fragment/app/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Q;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Q$e;->b:Landroidx/fragment/app/Q;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Q$e;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Q$e;->a:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/Q$e;->a:Landroid/graphics/Rect;

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
