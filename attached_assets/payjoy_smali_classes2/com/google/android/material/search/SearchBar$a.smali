.class public Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->O(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 9
    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->P(Lcom/google/android/material/search/SearchBar;)Lt2/c$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lt2/c;->a(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z

    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->O(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 9
    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->P(Lcom/google/android/material/search/SearchBar;)Lt2/c$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lt2/c;->b(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z

    .line 16
    return-void
.end method
