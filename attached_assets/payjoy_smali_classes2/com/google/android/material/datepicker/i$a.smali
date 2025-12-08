.class public Lcom/google/android/material/datepicker/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->M(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;

.field public final synthetic b:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$a;->b:Lcom/google/android/material/datepicker/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/i$a;->a:Lcom/google/android/material/datepicker/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$a;->b:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-ltz p1, :cond_19

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$a;->b:Lcom/google/android/material/datepicker/i;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$a;->a:Lcom/google/android/material/datepicker/n;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Lcom/google/android/material/datepicker/l;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/i;->X(Lcom/google/android/material/datepicker/l;)V

    .line 26
    :cond_19
    return-void
.end method
