.class public abstract LG1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LG1/P;

.field public static final b:LG1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG1/P;

    .line 3
    invoke-direct {v0}, LG1/P;-><init>()V

    .line 6
    sput-object v0, LG1/o;->a:LG1/P;

    .line 8
    new-instance v0, LG1/h;

    .line 10
    invoke-direct {v0}, LG1/h;-><init>()V

    .line 13
    sput-object v0, LG1/o;->b:LG1/h;

    .line 15
    return-void
.end method

.method public static final a()LG1/h;
    .registers 1

    .line 1
    sget-object v0, LG1/o;->b:LG1/h;

    .line 3
    return-object v0
.end method

.method public static final b()LG1/P;
    .registers 1

    .line 1
    sget-object v0, LG1/o;->a:LG1/P;

    .line 3
    return-object v0
.end method
