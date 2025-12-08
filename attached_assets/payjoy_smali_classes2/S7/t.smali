.class public final LS7/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LS7/t$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LS7/t;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LS7/t;->b:LS7/t$b;

    .line 14
    iput-object v0, p0, LS7/t;->c:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, LS7/t$a;

    .line 18
    invoke-direct {v0, p0}, LS7/t$a;-><init>(LS7/t;)V

    .line 21
    iput-object v0, p0, LS7/t;->d:Landroid/animation/Animator$AnimatorListener;

    .line 23
    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, LS7/t$b;

    .line 3
    invoke-direct {v0, p1, p2}, LS7/t$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 6
    iget-object p1, p0, LS7/t;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, LS7/t;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
