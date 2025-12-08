.class public final LK0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/g;

.field public static final b:LK0/d;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK0/g;

    .line 3
    invoke-direct {v0}, LK0/g;-><init>()V

    .line 6
    sput-object v0, LK0/g;->a:LK0/g;

    .line 8
    sget-object v0, LK0/d;->y:LK0/d;

    .line 10
    sput-object v0, LK0/g;->b:LK0/d;

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, LK0/g;->c:F

    .line 21
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
.method public final a()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/g;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/g;->c:F

    .line 3
    return p0
.end method
