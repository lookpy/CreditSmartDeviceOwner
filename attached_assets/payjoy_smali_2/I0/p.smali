.class public abstract LI0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:LI0/f;

.field public static final c:LI0/f;

.field public static final d:LI0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, LI0/p$a;->p:LI0/p$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/p;->a:LL0/A0;

    .line 9
    new-instance v0, LI0/f;

    .line 11
    const v1, 0x3e23d70a  # 0.16f

    .line 14
    const v2, 0x3e75c28f  # 0.24f

    .line 17
    const v3, 0x3da3d70a  # 0.08f

    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, LI0/f;-><init>(FFFF)V

    .line 23
    sput-object v0, LI0/p;->b:LI0/f;

    .line 25
    new-instance v0, LI0/f;

    .line 27
    const v1, 0x3df5c28f  # 0.12f

    .line 30
    const v2, 0x3d23d70a  # 0.04f

    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, LI0/f;-><init>(FFFF)V

    .line 36
    sput-object v0, LI0/p;->c:LI0/f;

    .line 38
    new-instance v0, LI0/f;

    .line 40
    const v4, 0x3dcccccd  # 0.1f

    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, LI0/f;-><init>(FFFF)V

    .line 46
    sput-object v0, LI0/p;->d:LI0/f;

    .line 48
    return-void
.end method

.method public static final synthetic a()LI0/f;
    .registers 1

    .line 1
    sget-object v0, LI0/p;->d:LI0/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LI0/f;
    .registers 1

    .line 1
    sget-object v0, LI0/p;->b:LI0/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LI0/f;
    .registers 1

    .line 1
    sget-object v0, LI0/p;->c:LI0/f;

    .line 3
    return-object v0
.end method

.method public static final d()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LI0/p;->a:LL0/A0;

    .line 3
    return-object v0
.end method
