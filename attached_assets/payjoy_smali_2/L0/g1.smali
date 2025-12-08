.class public abstract synthetic LL0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/l1;

.field public static final b:LL0/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/l1;

    .line 3
    invoke-direct {v0}, LL0/l1;-><init>()V

    .line 6
    sput-object v0, LL0/g1;->a:LL0/l1;

    .line 8
    new-instance v0, LL0/l1;

    .line 10
    invoke-direct {v0}, LL0/l1;-><init>()V

    .line 13
    sput-object v0, LL0/g1;->b:LL0/l1;

    .line 15
    return-void
.end method

.method public static final synthetic a()LL0/l1;
    .registers 1

    .line 1
    sget-object v0, LL0/g1;->a:LL0/l1;

    .line 3
    return-object v0
.end method

.method public static final b()LN0/d;
    .registers 4

    .line 1
    sget-object v0, LL0/g1;->b:LL0/l1;

    .line 3
    invoke-virtual {v0}, LL0/l1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LN0/d;

    .line 9
    if-nez v1, :cond_15

    .line 11
    new-instance v1, LN0/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [LL0/E;

    .line 16
    invoke-direct {v1, v3, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, LL0/l1;->b(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v1
.end method

.method public static final c(LBb/a;)LL0/p1;
    .registers 3

    .line 1
    new-instance v0, LL0/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/C;-><init>(LBb/a;LL0/e1;)V

    .line 7
    return-object v0
.end method

.method public static final d(LL0/e1;LBb/a;)LL0/p1;
    .registers 3

    .line 1
    new-instance v0, LL0/C;

    .line 3
    invoke-direct {v0, p1, p0}, LL0/C;-><init>(LBb/a;LL0/e1;)V

    .line 6
    return-object v0
.end method
