.class public final LEc/m$a$a;
.super Ltc/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEc/m$a;->z(Lpc/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LEc/m$a$a;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ltc/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LQb/b;)V
    .registers 3

    .line 1
    const-string v0, "fakeOverride"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ltc/o;->K(LQb/b;LBb/l;)V

    .line 10
    iget-object p0, p0, LEc/m$a$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public e(LQb/b;LQb/b;)V
    .registers 3

    .line 1
    const-string p0, "fromSuper"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "fromCurrent"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p2, LTb/s;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    check-cast p2, LTb/s;

    .line 17
    sget-object p0, LQb/v;->a:LQb/v;

    .line 19
    invoke-virtual {p2, p0, p1}, LTb/s;->M0(LQb/a$a;Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method
