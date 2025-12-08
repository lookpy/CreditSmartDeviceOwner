.class public abstract LB0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3f0

    .line 3
    invoke-static {v0}, Lo1/v;->a(I)Lo1/s;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB0/Y;->a:Lo1/s;

    .line 9
    return-void
.end method

.method public static final a()Lo1/s;
    .registers 1

    .line 1
    sget-object v0, LB0/Y;->a:Lo1/s;

    .line 3
    return-object v0
.end method
