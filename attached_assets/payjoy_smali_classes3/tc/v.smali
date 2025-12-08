.class public abstract Ltc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQb/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQb/F;

    .line 3
    const-string v1, "StdlibClassFinder"

    .line 5
    invoke-direct {v0, v1}, LQb/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltc/v;->a:LQb/F;

    .line 10
    return-void
.end method

.method public static final a(LQb/G;)Ltc/u;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltc/v;->a:LQb/F;

    .line 8
    invoke-interface {p0, v0}, LQb/G;->C(LQb/F;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltc/u;

    .line 14
    if-nez p0, :cond_11

    .line 16
    sget-object p0, Ltc/b;->a:Ltc/b;

    .line 18
    :cond_11
    return-object p0
.end method
