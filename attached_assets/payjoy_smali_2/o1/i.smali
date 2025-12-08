.class public final Lo1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo1/i;

    .line 3
    invoke-direct {v0}, Lo1/i;-><init>()V

    .line 6
    sput-object v0, Lo1/i;->a:Lo1/i;

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
.method public final a(Landroid/view/MotionEvent;I)J
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
