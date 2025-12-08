.class public final Le1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/o0;

    .line 3
    invoke-direct {v0}, Le1/o0;-><init>()V

    .line 6
    sput-object v0, Le1/o0;->a:Le1/o0;

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
.method public final a(Le1/i0;FFI)Landroid/graphics/RenderEffect;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 3
    invoke-static {p4}, Le1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3, p0}, Le1/k0;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Le1/i0;->a()Landroid/graphics/RenderEffect;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p4}, Le1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3, p0, p1}, Le1/l0;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Le1/i0;J)Landroid/graphics/RenderEffect;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Le1/m0;->a(FF)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Le1/i0;->a()Landroid/graphics/RenderEffect;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p2, p1}, Le1/n0;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
