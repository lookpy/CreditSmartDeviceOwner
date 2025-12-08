.class public final Lfa/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
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
    invoke-direct {p0}, Lfa/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lfa/e;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const-string v0, "io.customer.sdk.android.core.SDK_SOURCE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    :goto_b
    if-eqz p1, :cond_13

    .line 14
    const-string p0, "io.customer.sdk.android.core.SDK_VERSION"

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    if-eqz v0, :cond_2b

    .line 22
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    if-eqz p0, :cond_2b

    .line 31
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p1, Lfa/e;

    .line 40
    invoke-direct {p1, v0, p0}, Lfa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance p0, Lfa/e;

    .line 46
    const-string p1, "Android"

    .line 48
    const-string v0, "4.5.8"

    .line 50
    invoke-direct {p0, p1, v0}, Lfa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method
