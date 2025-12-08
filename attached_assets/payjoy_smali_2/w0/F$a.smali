.class public final Lw0/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/F;
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
    invoke-direct {p0}, Lw0/F$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw0/F$a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/F$a;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lw0/F;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_2c

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_21

    .line 21
    if-eqz p0, :cond_21

    .line 23
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x41f00000  # 30.0f

    .line 29
    cmpl-float p1, p0, p1

    .line 31
    if-ltz p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p0, 0x42700000  # 60.0f

    .line 36
    :goto_23
    const p1, 0x3b9aca00

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, p0

    .line 41
    float-to-long p0, p1

    .line 42
    invoke-static {p0, p1}, Lw0/F;->f(J)V

    .line 45
    :cond_2c
    return-void
.end method
