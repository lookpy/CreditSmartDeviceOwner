.class public Lcom/google/android/material/tabs/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$b;->b:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/e$b;->a:Z

    .line 3
    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Ll3/a;Ll3/a;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/e$b;->b:Lcom/google/android/material/tabs/e;

    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/e;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-ne v0, p1, :cond_b

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/tabs/e$b;->a:Z

    .line 9
    invoke-virtual {p2, p3, p0}, Lcom/google/android/material/tabs/e;->setPagerAdapter(Ll3/a;Z)V

    .line 12
    :cond_b
    return-void
.end method
