.class public abstract LV0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LV0/i$a;->p:LV0/i$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV0/i;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a(Ljava/util/Map;LBb/l;)LV0/g;
    .registers 3

    .line 1
    new-instance v0, LV0/h;

    .line 3
    invoke-direct {v0, p0, p1}, LV0/h;-><init>(Ljava/util/Map;LBb/l;)V

    .line 6
    return-object v0
.end method

.method public static final b()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LV0/i;->a:LL0/A0;

    .line 3
    return-object v0
.end method
