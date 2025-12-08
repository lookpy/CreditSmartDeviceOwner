.class public LS7/A$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/A;->c(Landroid/view/View;LS7/A$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS7/A$e;

.field public final synthetic b:LS7/A$f;


# direct methods
.method public constructor <init>(LS7/A$e;LS7/A$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS7/A$c;->a:LS7/A$e;

    .line 3
    iput-object p2, p0, LS7/A$c;->b:LS7/A$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-object v0, p0, LS7/A$c;->a:LS7/A$e;

    .line 3
    new-instance v1, LS7/A$f;

    .line 5
    iget-object p0, p0, LS7/A$c;->b:LS7/A$f;

    .line 7
    invoke-direct {v1, p0}, LS7/A$f;-><init>(LS7/A$f;)V

    .line 10
    invoke-interface {v0, p1, p2, v1}, LS7/A$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
