.class public abstract Lw0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/c0;

.field public static final b:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 3
    invoke-static {v0}, Lo0/A0;->c(LQ1/n$a;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LQ1/n;->b(J)LQ1/n;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000  # 400.0f

    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw0/j;->a:Lo0/c0;

    .line 22
    sget-object v0, Lw0/j$a;->p:Lw0/j$a;

    .line 24
    sput-object v0, Lw0/j;->b:LBb/l;

    .line 26
    return-void
.end method

.method public static final a()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lw0/j;->b:LBb/l;

    .line 3
    return-object v0
.end method
