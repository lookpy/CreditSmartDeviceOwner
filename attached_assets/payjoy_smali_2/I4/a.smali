.class public abstract LI4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/a$e;,
        LI4/a$f;,
        LI4/a$g;,
        LI4/a$d;
    }
.end annotation


# static fields
.field public static final a:LI4/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI4/a$a;

    .line 3
    invoke-direct {v0}, LI4/a$a;-><init>()V

    .line 6
    sput-object v0, LI4/a;->a:LI4/a$g;

    .line 8
    return-void
.end method

.method public static a(Lr2/e;LI4/a$d;)Lr2/e;
    .registers 3

    .line 1
    invoke-static {}, LI4/a;->c()LI4/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LI4/a;->b(Lr2/e;LI4/a$d;LI4/a$g;)Lr2/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lr2/e;LI4/a$d;LI4/a$g;)Lr2/e;
    .registers 4

    .line 1
    new-instance v0, LI4/a$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LI4/a$e;-><init>(Lr2/e;LI4/a$d;LI4/a$g;)V

    .line 6
    return-object v0
.end method

.method public static c()LI4/a$g;
    .registers 1

    .line 1
    sget-object v0, LI4/a;->a:LI4/a$g;

    .line 3
    return-object v0
.end method

.method public static d(ILI4/a$d;)Lr2/e;
    .registers 3

    .line 1
    new-instance v0, Lr2/g;

    .line 3
    invoke-direct {v0, p0}, Lr2/g;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, LI4/a;->a(Lr2/e;LI4/a$d;)Lr2/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lr2/e;
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, LI4/a;->f(I)Lr2/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lr2/e;
    .registers 3

    .line 1
    new-instance v0, Lr2/g;

    .line 3
    invoke-direct {v0, p0}, Lr2/g;-><init>(I)V

    .line 6
    new-instance p0, LI4/a$b;

    .line 8
    invoke-direct {p0}, LI4/a$b;-><init>()V

    .line 11
    new-instance v1, LI4/a$c;

    .line 13
    invoke-direct {v1}, LI4/a$c;-><init>()V

    .line 16
    invoke-static {v0, p0, v1}, LI4/a;->b(Lr2/e;LI4/a$d;LI4/a$g;)Lr2/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
