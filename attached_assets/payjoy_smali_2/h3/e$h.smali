.class public Lh3/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/e;->t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/e$k;

.field public final synthetic b:Lh3/e;

.field private mViewBounds:Lh3/e$k;


# direct methods
.method public constructor <init>(Lh3/e;Lh3/e$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/e$h;->b:Lh3/e;

    .line 3
    iput-object p2, p0, Lh3/e$h;->a:Lh3/e$k;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Lh3/e$h;->mViewBounds:Lh3/e$k;

    .line 10
    return-void
.end method
