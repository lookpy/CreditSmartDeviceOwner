.class public final Lu1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu1/e;
    .registers 2

    .line 1
    invoke-static {}, Lu1/e;->g()Lu1/e;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_f

    .line 7
    new-instance p0, Lu1/e;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lu1/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {p0}, Lu1/e;->h(Lu1/e;)V

    .line 16
    :cond_f
    invoke-static {}, Lu1/e;->g()Lu1/e;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
