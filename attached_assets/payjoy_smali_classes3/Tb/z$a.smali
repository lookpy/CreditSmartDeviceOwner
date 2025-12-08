.class public final LTb/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/z;
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
    invoke-direct {p0}, LTb/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/e;LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "typeSubstitution"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "kotlinTypeRefiner"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p0, p1, LTb/z;

    .line 18
    if-eqz p0, :cond_17

    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, LTb/z;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-eqz p0, :cond_22

    .line 27
    invoke-virtual {p0, p2, p3}, LTb/z;->u(LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1, p2}, LQb/e;->E(LGc/E0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "getMemberScope(...)"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final b(LQb/e;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "kotlinTypeRefiner"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, LTb/z;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, LTb/z;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_1d

    .line 22
    invoke-virtual {p0, p2}, LTb/z;->b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, LQb/e;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "getUnsubstitutedMemberScope(...)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method
