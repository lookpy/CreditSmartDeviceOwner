.class public abstract Lo0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/B;

.field public static final b:Lo0/B;

.field public static final c:Lo0/B;

.field public static final d:Lo0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lo0/v;

    .line 3
    const v1, 0x3ecccccd  # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd  # 0.2f

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lo0/v;-><init>(FFFF)V

    .line 15
    sput-object v0, Lo0/D;->a:Lo0/B;

    .line 17
    new-instance v0, Lo0/v;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lo0/v;-><init>(FFFF)V

    .line 22
    sput-object v0, Lo0/D;->b:Lo0/B;

    .line 24
    new-instance v0, Lo0/v;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lo0/v;-><init>(FFFF)V

    .line 29
    sput-object v0, Lo0/D;->c:Lo0/B;

    .line 31
    new-instance v0, Lo0/C;

    .line 33
    invoke-direct {v0}, Lo0/C;-><init>()V

    .line 36
    sput-object v0, Lo0/D;->d:Lo0/B;

    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lo0/D;->b(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static final c()Lo0/B;
    .registers 1

    .line 1
    sget-object v0, Lo0/D;->c:Lo0/B;

    .line 3
    return-object v0
.end method

.method public static final d()Lo0/B;
    .registers 1

    .line 1
    sget-object v0, Lo0/D;->a:Lo0/B;

    .line 3
    return-object v0
.end method

.method public static final e()Lo0/B;
    .registers 1

    .line 1
    sget-object v0, Lo0/D;->d:Lo0/B;

    .line 3
    return-object v0
.end method

.method public static final f()Lo0/B;
    .registers 1

    .line 1
    sget-object v0, Lo0/D;->b:Lo0/B;

    .line 3
    return-object v0
.end method
