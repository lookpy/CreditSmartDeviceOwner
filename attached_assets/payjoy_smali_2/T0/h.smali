.class public abstract LT0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LT0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LT0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LT0/g;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    sput-object v0, LT0/h;->a:LT0/g;

    .line 13
    return-void
.end method

.method public static final a()LT0/g;
    .registers 1

    .line 1
    sget-object v0, LT0/h;->a:LT0/g;

    .line 3
    return-object v0
.end method
