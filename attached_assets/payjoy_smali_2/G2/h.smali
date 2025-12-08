.class public LG2/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/h;->a:Landroid/text/method/TransformationMethod;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .registers 1

    .line 1
    iget-object p0, p0, LG2/h;->a:Landroid/text/method/TransformationMethod;

    .line 3
    return-object p0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, LG2/h;->a:Landroid/text/method/TransformationMethod;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_26

    .line 18
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->g()I

    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p0, p2, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object p0, p0, LG2/h;->a:Landroid/text/method/TransformationMethod;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface/range {p0 .. p5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 8
    :cond_7
    return-void
.end method
