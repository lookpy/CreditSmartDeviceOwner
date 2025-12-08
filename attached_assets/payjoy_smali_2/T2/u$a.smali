.class public final LT2/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT2/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LT2/u;)LT2/r;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/u;->R()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, LT2/u;->J(I)LT2/r;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LT2/u$a$a;->p:LT2/u$a$a;

    .line 16
    invoke-static {p0, p1}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LSc/u;->J(LSc/h;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LT2/r;

    .line 26
    return-object p0
.end method
