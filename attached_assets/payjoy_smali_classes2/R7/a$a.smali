.class public LR7/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:LR7/a;


# direct methods
.method public constructor <init>(LR7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, LR7/a$a;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 3
    invoke-static {p1}, LR7/a;->access$000(LR7/a;)La8/k;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 12
    invoke-static {p1}, LR7/a;->access$100(LR7/a;)La8/g;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_21

    .line 18
    iget-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 20
    new-instance v0, La8/g;

    .line 22
    iget-object v1, p0, LR7/a$a;->b:LR7/a;

    .line 24
    invoke-static {v1}, LR7/a;->access$000(LR7/a;)La8/k;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, La8/g;-><init>(La8/k;)V

    .line 31
    invoke-static {p1, v0}, LR7/a;->access$102(LR7/a;La8/g;)La8/g;

    .line 34
    :cond_21
    iget-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 36
    invoke-static {p1}, LR7/a;->access$200(LR7/a;)Landroid/graphics/RectF;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LR7/a$a;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 45
    iget-object p1, p0, LR7/a$a;->b:LR7/a;

    .line 47
    invoke-static {p1}, LR7/a;->access$100(LR7/a;)La8/g;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LR7/a$a;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object p0, p0, LR7/a$a;->b:LR7/a;

    .line 58
    invoke-static {p0}, LR7/a;->access$100(LR7/a;)La8/g;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, La8/g;->getOutline(Landroid/graphics/Outline;)V

    .line 65
    return-void
.end method
