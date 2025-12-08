.class public Lcom/google/android/material/tabs/e$e;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$e;->a:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$e;->a:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->populateFromPagerAdapter()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/e$e;->a:Lcom/google/android/material/tabs/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/e;->populateFromPagerAdapter()V

    .line 6
    return-void
.end method
