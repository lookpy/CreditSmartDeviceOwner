.class public final synthetic LD6/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# static fields
.field public static final synthetic a:LD6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/e;

    .line 3
    invoke-direct {v0}, LD6/e;-><init>()V

    .line 6
    sput-object v0, LD6/e;->a:LD6/e;

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
    .registers 4

    .line 1
    invoke-virtual {p1}, Lv7/g;->p()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p1}, Lv7/g;->l()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x3

    .line 15
    const-string v0, "Rpc"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p1}, Lv7/g;->k()Ljava/lang/Exception;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Error making request: "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_28
    new-instance p0, Ljava/io/IOException;

    .line 43
    invoke-virtual {p1}, Lv7/g;->k()Ljava/lang/Exception;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 49
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p0
.end method
