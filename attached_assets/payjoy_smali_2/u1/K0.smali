.class public final Lu1/K0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/K0;

    .line 3
    invoke-direct {v0}, Lu1/K0;-><init>()V

    .line 6
    sput-object v0, Lu1/K0;->a:Lu1/K0;

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
.method public final a(Landroid/graphics/RenderNode;Le1/i0;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Le1/i0;->a()Landroid/graphics/RenderEffect;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    invoke-static {p1, p0}, Lu1/J0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 12
    return-void
.end method
