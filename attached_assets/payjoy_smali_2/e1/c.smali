.class public abstract Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Le1/c;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Le1/Q;)Le1/y;
    .registers 3

    .line 1
    new-instance v0, Le1/b;

    .line 3
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-static {p0}, Le1/g;->b(Le1/Q;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v1}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Le1/y;
    .registers 2

    .line 1
    new-instance v0, Le1/b;

    .line 3
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .registers 1

    .line 1
    sget-object v0, Le1/c;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public static final d(Le1/y;)Landroid/graphics/Canvas;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Le1/b;

    .line 8
    invoke-virtual {p0}, Le1/b;->a()Landroid/graphics/Canvas;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
