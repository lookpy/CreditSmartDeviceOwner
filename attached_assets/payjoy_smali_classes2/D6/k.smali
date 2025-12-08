.class public final LD6/k;
.super Ljava/lang/ClassLoader;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const/4 p0, 0x3

    .line 10
    const-string p1, "CloudMessengerCompat"

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p0, "Using renamed FirebaseIidMessengerCompat class"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_17
    const-class p0, LD6/l;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
