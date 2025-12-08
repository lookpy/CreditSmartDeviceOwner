.class public Lcom/google/android/material/tabs/e$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/material/tabs/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/e$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/e$g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e$g;->g()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/e$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/e$g;)V
    .registers 2

    .line 1
    return-void
.end method
