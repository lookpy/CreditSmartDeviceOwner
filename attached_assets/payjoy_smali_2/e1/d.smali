.class public abstract Le1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JI)Landroid/graphics/ColorFilter;
    .registers 4

    .line 1
    sget-object v0, Le1/t;->a:Le1/t;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Le1/t;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Le1/F;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le1/F;->a()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
