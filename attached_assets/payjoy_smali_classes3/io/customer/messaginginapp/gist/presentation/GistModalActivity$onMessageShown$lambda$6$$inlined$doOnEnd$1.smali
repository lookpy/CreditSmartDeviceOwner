.class public final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lnb/E;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const-string p0, "animator"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 8
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lda/d;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "GistModelActivity Message Animation Completed: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$6$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 36
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getElapsedTimer$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 43
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const-string p0, "animator"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const-string p0, "animator"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
