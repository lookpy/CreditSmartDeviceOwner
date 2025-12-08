.class public final enum LPa/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/m$a;,
        LPa/m$b;
    }
.end annotation


# static fields
.field public static final enum a:LPa/m;

.field public static final synthetic b:[LPa/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPa/m;

    .line 3
    const-string v1, "COMPLETE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPa/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LPa/m;->a:LPa/m;

    .line 11
    filled-new-array {v0}, [LPa/m;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPa/m;->b:[LPa/m;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lva/u;)Z
    .registers 4

    .line 1
    sget-object v0, LPa/m;->a:LPa/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_9
    instance-of v0, p0, LPa/m$b;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast p0, LPa/m$b;

    .line 16
    iget-object p0, p0, LPa/m$b;->a:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1, p0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Ljava/lang/Object;Lva/u;)Z
    .registers 4

    .line 1
    sget-object v0, LPa/m;->a:LPa/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    invoke-interface {p1}, Lva/u;->onComplete()V

    .line 9
    return v1

    .line 10
    :cond_9
    instance-of v0, p0, LPa/m$b;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast p0, LPa/m$b;

    .line 16
    iget-object p0, p0, LPa/m$b;->a:Ljava/lang/Throwable;

    .line 18
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p0, LPa/m$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    check-cast p0, LPa/m$a;

    .line 29
    iget-object p0, p0, LPa/m$a;->a:Lya/b;

    .line 31
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-interface {p1, p0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LPa/m;->a:LPa/m;

    .line 3
    return-object v0
.end method

.method public static e(Lya/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, LPa/m$a;

    .line 3
    invoke-direct {v0, p0}, LPa/m$a;-><init>(Lya/b;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, LPa/m$b;

    .line 3
    invoke-direct {v0, p0}, LPa/m$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    check-cast p0, LPa/m$b;

    .line 3
    iget-object p0, p0, LPa/m$b;->a:Ljava/lang/Throwable;

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, LPa/m;->a:LPa/m;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LPa/m$b;

    .line 3
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPa/m;
    .registers 2

    .line 1
    const-class v0, LPa/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPa/m;

    .line 9
    return-object p0
.end method

.method public static values()[LPa/m;
    .registers 1

    .line 1
    sget-object v0, LPa/m;->b:[LPa/m;

    .line 3
    invoke-virtual {v0}, [LPa/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPa/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 3
    return-object p0
.end method
