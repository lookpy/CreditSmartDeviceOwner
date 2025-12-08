.class public Ld8/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/f$a;->a:Ld8/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld8/f$a;->a:Ld8/f;

    .line 3
    iget-object p0, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Z(Z)V

    .line 9
    return-void
.end method
