.class public LJ7/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/a;->b(LJ7/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/d;


# direct methods
.method public constructor <init>(LJ7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ7/a$a;->a:LJ7/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJ7/a$a;->a:LJ7/d;

    .line 3
    invoke-interface {p0}, LJ7/d;->b()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJ7/a$a;->a:LJ7/d;

    .line 3
    invoke-interface {p0}, LJ7/d;->a()V

    .line 6
    return-void
.end method
