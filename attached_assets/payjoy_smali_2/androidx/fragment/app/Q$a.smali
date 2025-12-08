.class public Landroidx/fragment/app/Q$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Q;->p(Ljava/lang/Object;Landroid/view/View;)V
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
    iput-object p1, p0, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/Q;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Q$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Q$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method
