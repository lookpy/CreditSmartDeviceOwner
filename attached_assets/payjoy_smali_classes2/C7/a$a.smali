.class public LC7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LC7/a;


# direct methods
.method public constructor <init>(LC7/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC7/a$a;->c:LC7/a;

    .line 3
    iput-object p2, p0, LC7/a$a;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, LC7/a$a;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/a$a;->c:LC7/a;

    .line 3
    iget-object v1, p0, LC7/a$a;->a:Landroid/view/View;

    .line 5
    iget-object p0, p0, LC7/a$a;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, p0}, LC7/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
