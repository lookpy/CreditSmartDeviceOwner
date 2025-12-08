.class public abstract Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0, v0}, LQ1/f;->a(FF)LQ1/d;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/e;->a:LQ1/d;

    .line 9
    return-void
.end method

.method public static final a()LQ1/d;
    .registers 1

    .line 1
    sget-object v0, Lg1/e;->a:LQ1/d;

    .line 3
    return-object v0
.end method
