.class public abstract Lt1/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, LQ1/f;->b(FFILjava/lang/Object;)LQ1/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt1/J;->a:LQ1/d;

    .line 12
    return-void
.end method

.method public static final synthetic a()LQ1/d;
    .registers 1

    .line 1
    sget-object v0, Lt1/J;->a:LQ1/d;

    .line 3
    return-object v0
.end method

.method public static final b(Lt1/F;)Lt1/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "LayoutNode should be attached to an owner"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
