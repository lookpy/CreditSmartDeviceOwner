.class public Lh3/E$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/E;->n0(Landroid/animation/Animator;Ll0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;

.field public final synthetic b:Lh3/E;


# direct methods
.method public constructor <init>(Lh3/E;Ll0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/E$b;->b:Lh3/E;

    .line 3
    iput-object p2, p0, Lh3/E$b;->a:Ll0/a;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E$b;->a:Ll0/a;

    .line 3
    invoke-virtual {v0, p1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lh3/E$b;->b:Lh3/E;

    .line 8
    iget-object p0, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/E$b;->b:Lh3/E;

    .line 3
    iget-object p0, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
