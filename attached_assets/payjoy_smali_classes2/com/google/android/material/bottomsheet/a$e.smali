.class public Lcom/google/android/material/bottomsheet/a$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_8

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 9
    :cond_8
    return-void
.end method
