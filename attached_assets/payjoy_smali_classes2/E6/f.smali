.class public abstract LE6/f;
.super LE6/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LE6/g;->a:I

    .line 3
    sput v0, LE6/f;->f:I

    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {p0}, LE6/g;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
