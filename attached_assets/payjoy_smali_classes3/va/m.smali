.class public final Lva/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lva/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva/m;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lva/m;->b:Lva/m;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/m;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a()Lva/m;
    .registers 1

    .line 1
    sget-object v0, Lva/m;->b:Lva/m;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lva/m;
    .registers 2

    .line 1
    const-string v0, "error is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lva/m;

    .line 8
    invoke-static {p0}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lva/m;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lva/m;
    .registers 2

    .line 1
    const-string v0, "value is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lva/m;

    .line 8
    invoke-direct {v0, p0}, Lva/m;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p0}, LPa/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {v0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lva/m;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lva/m;

    .line 7
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lva/m;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, LCa/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_6

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

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-static {p0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string p0, "OnCompleteNotification"

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {v0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "]"

    .line 14
    if-eqz v1, :cond_28

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "OnErrorNotification["

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0}, LPa/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "OnNextNotification["

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lva/m;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
