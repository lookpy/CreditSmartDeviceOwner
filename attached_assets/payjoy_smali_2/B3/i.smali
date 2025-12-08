.class public abstract LB3/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB3/i$a;

    .line 3
    invoke-direct {v0}, LB3/i$a;-><init>()V

    .line 6
    sput-object v0, LB3/i;->a:LB3/h;

    .line 8
    return-void
.end method

.method public static final a()LB3/h;
    .registers 1

    .line 1
    sget-object v0, LB3/i;->a:LB3/h;

    .line 3
    return-object v0
.end method
