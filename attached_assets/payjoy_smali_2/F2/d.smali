.class public abstract LF2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LF2/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LF2/d;
    .registers 1

    .line 1
    sget-object v0, LF2/d;->a:LF2/d;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LF2/e;

    .line 7
    invoke-direct {v0}, LF2/e;-><init>()V

    .line 10
    sput-object v0, LF2/d;->a:LF2/d;

    .line 12
    :cond_b
    sget-object v0, LF2/d;->a:LF2/d;

    .line 14
    return-object v0
.end method
