.class public final Lu1/E0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/E0;

    .line 3
    invoke-direct {v0}, Lu1/E0;-><init>()V

    .line 6
    sput-object v0, Lu1/E0;->a:Lu1/E0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_22

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_22

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method
