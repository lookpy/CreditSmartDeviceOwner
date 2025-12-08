.class public Lcom/google/android/material/bottomappbar/BottomAppBar$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->S0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->b:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->b:I

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:Z

    .line 9
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    return-void
.end method
