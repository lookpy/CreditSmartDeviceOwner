.class public final Le1/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/t;

    .line 3
    invoke-direct {v0}, Le1/t;-><init>()V

    .line 6
    sput-object v0, Le1/t;->a:Le1/t;

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
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 4

    .line 1
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    invoke-static {p1, p2}, Le1/G;->j(J)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Le1/a;->a(I)Landroid/graphics/BlendMode;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 14
    return-object p0
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Le1/s;
    .registers 8

    .line 1
    new-instance v0, Le1/s;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Le1/G;->b(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Le1/a;->b(Landroid/graphics/BlendMode;)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Le1/s;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0
.end method
