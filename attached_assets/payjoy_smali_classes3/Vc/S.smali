.class public LVc/S;
.super LVc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/Q;


# direct methods
.method public constructor <init>(Lsb/i;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LVc/a;-><init>(Lsb/i;ZZ)V

    .line 5
    return-void
.end method

.method public static synthetic S0(LVc/S;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/C0;->F(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public r0(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LVc/S;->S0(LVc/S;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
