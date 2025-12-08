.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/a;

    .line 3
    invoke-direct {v0}, Landroidx/activity/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

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
.method public final a(FFFI)Landroid/window/BackEvent;
    .registers 5

    .line 1
    new-instance p0, Landroid/window/BackEvent;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    .line 6
    return-object p0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Landroid/window/BackEvent;)I
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Landroid/window/BackEvent;)F
    .registers 2

    .line 1
    const-string p0, "backEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method
