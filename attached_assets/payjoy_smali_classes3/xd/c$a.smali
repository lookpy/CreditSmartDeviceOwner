.class public final Lxd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/c;
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
    invoke-direct {p0}, Lxd/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxd/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxd/c$a;->b()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    new-instance p0, Lxd/c;

    .line 10
    invoke-direct {p0, v0}, Lxd/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-static {}, Lxd/c;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
