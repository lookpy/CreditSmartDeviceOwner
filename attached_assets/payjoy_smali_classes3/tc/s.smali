.class public abstract Ltc/s;
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
    const-string v1, "ResolutionAnchorProvider"

    .line 5
    invoke-direct {v0, v1}, LQb/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltc/s;->a:LQb/F;

    .line 10
    return-void
.end method

.method public static final a(LQb/G;)LQb/G;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltc/s;->a:LQb/F;

    .line 8
    invoke-interface {p0, v0}, LQb/G;->C(LQb/F;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
