.class public abstract Le7/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le7/e;

.field public static volatile b:Le7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le7/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le7/g;-><init>(Le7/f;)V

    .line 7
    sput-object v0, Le7/h;->a:Le7/e;

    .line 9
    sput-object v0, Le7/h;->b:Le7/e;

    .line 11
    return-void
.end method

.method public static a()Le7/e;
    .registers 1

    .line 1
    sget-object v0, Le7/h;->b:Le7/e;

    .line 3
    return-object v0
.end method
