.class public final Lu1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu1/s;

    .line 8
    invoke-static {p1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lu1/y;->H0()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu1/s;

    .line 8
    invoke-static {p1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lu1/y;->J0()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu1/s;

    .line 8
    invoke-static {p1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lu1/y;->M0()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
