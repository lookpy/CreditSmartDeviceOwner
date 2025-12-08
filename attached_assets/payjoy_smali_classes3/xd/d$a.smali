.class public final Lxd/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/d;
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
    invoke-direct {p0}, Lxd/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_14

    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    move-result p0

    .line 17
    if-le p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    move-result p1

    .line 25
    if-eq p1, p2, :cond_22

    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    move-result p0

    .line 31
    if-le p0, p2, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    move-result p0

    .line 39
    if-lt p0, p3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v1
.end method

.method public final b()Lxd/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxd/d$a;->c()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    new-instance p0, Lxd/d;

    .line 10
    invoke-direct {p0, v0}, Lxd/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    invoke-static {}, Lxd/d;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
