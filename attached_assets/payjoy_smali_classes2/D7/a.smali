.class public final synthetic LD7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD7/a;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, LD7/a;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N(Landroid/view/View;)V

    .line 6
    return-void
.end method
