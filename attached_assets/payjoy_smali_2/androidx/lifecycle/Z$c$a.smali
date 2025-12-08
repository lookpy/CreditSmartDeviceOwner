.class public final Landroidx/lifecycle/Z$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Z$c$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/Z$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Z$c;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/Z$c;->c()Landroidx/lifecycle/Z$c;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 7
    new-instance p0, Landroidx/lifecycle/Z$c;

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/Z$c;-><init>()V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/Z$c;->d(Landroidx/lifecycle/Z$c;)V

    .line 15
    :cond_e
    invoke-static {}, Landroidx/lifecycle/Z$c;->c()Landroidx/lifecycle/Z$c;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method
