.class public Lcom/google/android/material/datepicker/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/material/datepicker/i$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$e;->a:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i$e;->a:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->I(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->f()Lcom/google/android/material/datepicker/a$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/a$c;->r(J)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$e;->a:Lcom/google/android/material/datepicker/i;

    .line 20
    invoke-static {p0}, Lcom/google/android/material/datepicker/i;->J(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
