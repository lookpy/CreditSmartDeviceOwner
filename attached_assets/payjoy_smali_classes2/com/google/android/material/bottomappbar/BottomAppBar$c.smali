.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/A$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_34

    .line 28
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 37
    move-result v1

    .line 38
    if-eq p1, v1, :cond_29

    .line 40
    move p1, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v0

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p1, v0

    .line 54
    :goto_35
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 56
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_55

    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 64
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p3, v0

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 85
    move v0, p3

    .line 86
    :cond_55
    if-nez p1, :cond_5b

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return-object p2

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 94
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->W(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 99
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 102
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 104
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 107
    return-object p2
.end method
