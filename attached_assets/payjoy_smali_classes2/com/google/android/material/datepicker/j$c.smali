.class public Lcom/google/android/material/datepicker/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->R(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->I(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    .line 8
    invoke-static {p0}, Lcom/google/android/material/datepicker/j;->H(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
