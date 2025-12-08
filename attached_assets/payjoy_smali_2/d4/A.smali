.class public Ld4/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld4/N;


# static fields
.field public static final a:Ld4/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/A;

    .line 3
    invoke-direct {v0}, Ld4/A;-><init>()V

    .line 6
    sput-object v0, Ld4/A;->a:Ld4/A;

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
.method public bridge synthetic a(Le4/c;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/A;->b(Le4/c;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Le4/c;F)Landroid/graphics/PointF;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ld4/s;->e(Le4/c;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
