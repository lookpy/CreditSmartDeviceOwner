.class public final Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnRepeat(Landroid/animation/Animator;Ls/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onRepeat:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;->$onRepeat:Ls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;->$onRepeat:Ls/l;

    invoke-interface {p0, p1}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
