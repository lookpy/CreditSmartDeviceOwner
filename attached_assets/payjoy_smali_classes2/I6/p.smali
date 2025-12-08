.class public abstract LI6/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/p$a;
    }
.end annotation


# static fields
.field public static final a:LI6/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/K;

    .line 3
    invoke-direct {v0}, LI6/K;-><init>()V

    .line 6
    sput-object v0, LI6/p;->a:LI6/N;

    .line 8
    return-void
.end method

.method public static a(LF6/c;LI6/p$a;)Lv7/g;
    .registers 5

    .line 1
    sget-object v0, LI6/p;->a:LI6/N;

    .line 3
    new-instance v1, Lv7/h;

    .line 5
    invoke-direct {v1}, Lv7/h;-><init>()V

    .line 8
    new-instance v2, LI6/L;

    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, LI6/L;-><init>(LF6/c;Lv7/h;LI6/p$a;LI6/N;)V

    .line 13
    invoke-virtual {p0, v2}, LF6/c;->a(LF6/c$a;)V

    .line 16
    invoke-virtual {v1}, Lv7/h;->a()Lv7/g;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(LF6/c;)Lv7/g;
    .registers 2

    .line 1
    new-instance v0, LI6/M;

    .line 3
    invoke-direct {v0}, LI6/M;-><init>()V

    .line 6
    invoke-static {p0, v0}, LI6/p;->a(LF6/c;LI6/p$a;)Lv7/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
