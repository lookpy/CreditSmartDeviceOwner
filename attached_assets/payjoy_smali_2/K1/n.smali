.class public abstract LK1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK1/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/o;-><init>(Z)V

    .line 7
    sput-object v0, LK1/n;->a:LK1/o;

    .line 9
    return-void
.end method

.method public static final synthetic a()LK1/o;
    .registers 1

    .line 1
    sget-object v0, LK1/n;->a:LK1/o;

    .line 3
    return-object v0
.end method
