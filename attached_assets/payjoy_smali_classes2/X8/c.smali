.class public LX8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/c$a;
    }
.end annotation


# static fields
.field public static a:LX8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()LX8/c;
    .registers 1

    .line 1
    sget-object v0, LX8/c;->a:LX8/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LX8/c;

    .line 7
    invoke-direct {v0}, LX8/c;-><init>()V

    .line 10
    sput-object v0, LX8/c;->a:LX8/c;

    .line 12
    :cond_b
    sget-object v0, LX8/c;->a:LX8/c;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()LX8/c$a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->r(LX8/a;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX8/c$a;->c(Ljava/lang/String;)Ljava/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LX8/c$a;->d:LX8/c$a;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX8/c$a;

    .line 21
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "InAppPaymentReminderNotificationV2"

    .line 3
    return-object p0
.end method
