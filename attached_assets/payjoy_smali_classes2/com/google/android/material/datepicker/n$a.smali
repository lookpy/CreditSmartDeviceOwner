.class public Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/datepicker/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->b:Lcom/google/android/material/datepicker/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/m;->p(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_23

    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->b:Lcom/google/android/material/datepicker/n;

    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->b(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/i$m;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/m;->d(I)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide p2

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/i$m;->a(J)V

    .line 36
    :cond_23
    return-void
.end method
