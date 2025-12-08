.class public abstract Lo1/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo1/s;

.field public static final b:Lo1/s;

.field public static final c:Lo1/s;

.field public static final d:Lo1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo1/a;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 8
    sput-object v0, Lo1/v;->a:Lo1/s;

    .line 10
    new-instance v0, Lo1/a;

    .line 12
    const/16 v1, 0x3ef

    .line 14
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 17
    sput-object v0, Lo1/v;->b:Lo1/s;

    .line 19
    new-instance v0, Lo1/a;

    .line 21
    const/16 v1, 0x3f0

    .line 23
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 26
    sput-object v0, Lo1/v;->c:Lo1/s;

    .line 28
    new-instance v0, Lo1/a;

    .line 30
    const/16 v1, 0x3ea

    .line 32
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 35
    sput-object v0, Lo1/v;->d:Lo1/s;

    .line 37
    return-void
.end method

.method public static final a(I)Lo1/s;
    .registers 2

    .line 1
    new-instance v0, Lo1/a;

    .line 3
    invoke-direct {v0, p0}, Lo1/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b()Lo1/s;
    .registers 1

    .line 1
    sget-object v0, Lo1/v;->b:Lo1/s;

    .line 3
    return-object v0
.end method

.method public static final c()Lo1/s;
    .registers 1

    .line 1
    sget-object v0, Lo1/v;->a:Lo1/s;

    .line 3
    return-object v0
.end method

.method public static final d()Lo1/s;
    .registers 1

    .line 1
    sget-object v0, Lo1/v;->d:Lo1/s;

    .line 3
    return-object v0
.end method

.method public static final e()Lo1/s;
    .registers 1

    .line 1
    sget-object v0, Lo1/v;->c:Lo1/s;

    .line 3
    return-object v0
.end method
