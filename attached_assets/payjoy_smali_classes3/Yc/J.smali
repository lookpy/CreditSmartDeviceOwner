.class public abstract LYc/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "NONE"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LYc/J;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "PENDING"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LYc/J;->b:Lad/E;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LYc/t;
    .registers 2

    .line 1
    new-instance v0, LYc/I;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, LZc/n;->a:Lad/E;

    .line 7
    :cond_6
    invoke-direct {v0, p0}, LYc/I;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LYc/J;->a:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LYc/J;->b:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final d(LYc/H;Lsb/i;ILXc/a;)LYc/e;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 10
    :goto_9
    sget-object v0, LXc/a;->b:LXc/a;

    .line 12
    if-ne p3, v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, LYc/z;->e(LYc/x;Lsb/i;ILXc/a;)LYc/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
