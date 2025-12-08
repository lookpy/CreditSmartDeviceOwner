.class public Lcom/google/android/material/tabs/e$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/e$i;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/e$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/e$i;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e$i$a;->b:Lcom/google/android/material/tabs/e$i;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/e$i$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/e$i$a;->b:Lcom/google/android/material/tabs/e$i;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/tabs/e$i$a;->a:Landroid/view/View;

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/material/tabs/e$i;->a(Lcom/google/android/material/tabs/e$i;Landroid/view/View;)V

    .line 16
    :cond_f
    return-void
.end method
