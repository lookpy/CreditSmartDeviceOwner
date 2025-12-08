.class public final Lxd/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/f;
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
    invoke-direct {p0}, Lxd/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxd/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxd/f$a;->b()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    new-instance p0, Lxd/f;

    .line 9
    invoke-direct {p0}, Lxd/f;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-static {}, Lxd/f;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
