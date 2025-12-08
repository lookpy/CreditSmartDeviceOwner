.class public LQ7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/a;->a:Landroid/animation/Animator;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ7/a;->a:Landroid/animation/Animator;

    .line 4
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ7/a;->a()V

    .line 4
    iput-object p1, p0, LQ7/a;->a:Landroid/animation/Animator;

    .line 6
    return-void
.end method
