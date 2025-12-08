.class public final Ltc/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/o;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LQb/a;LQb/a;)Lnb/o;
    .registers 3

    .line 1
    new-instance p0, Lnb/o;

    .line 3
    invoke-direct {p0, p1, p2}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LQb/a;

    .line 3
    check-cast p2, LQb/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Ltc/o$b;->a(LQb/a;LQb/a;)Lnb/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
