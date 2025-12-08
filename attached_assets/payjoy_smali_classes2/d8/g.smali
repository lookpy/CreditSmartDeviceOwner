.class public Ld8/g;
.super Ld8/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld8/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object p0, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->V(Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method
