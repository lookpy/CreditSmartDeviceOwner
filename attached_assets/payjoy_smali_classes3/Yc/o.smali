.class public abstract synthetic LYc/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-static {v2, v3, v0, v1}, Lad/F;->b(Ljava/lang/String;III)I

    .line 12
    move-result v0

    .line 13
    sput v0, LYc/o;->a:I

    .line 15
    return-void
.end method

.method public static final a(LYc/e;LBb/p;)LYc/e;
    .registers 4

    .line 1
    new-instance v0, LYc/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LYc/o$a;-><init>(LBb/p;Lsb/e;)V

    .line 7
    invoke-static {p0, v0}, LYc/g;->z(LYc/e;LBb/q;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(LYc/e;LBb/q;)LYc/e;
    .registers 10

    .line 1
    new-instance v0, LZc/h;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, LZc/h;-><init>(LBb/q;LYc/e;Lsb/i;ILXc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v0
.end method
