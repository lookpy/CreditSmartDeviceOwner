.class public final synthetic LD6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# static fields
.field public static final synthetic a:LD6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/f;

    .line 3
    invoke-direct {v0}, LD6/f;-><init>()V

    .line 6
    sput-object v0, LD6/f;->a:LD6/f;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final then(Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv7/g;->l()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    const-string p1, "notification_data"

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 15
    if-eqz p0, :cond_16

    .line 17
    new-instance p1, LD6/a;

    .line 19
    invoke-direct {p1, p0}, LD6/a;-><init>(Landroid/content/Intent;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
