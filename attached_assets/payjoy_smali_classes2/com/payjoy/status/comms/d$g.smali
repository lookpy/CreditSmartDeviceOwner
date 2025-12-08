.class public Lcom/payjoy/status/comms/d$g;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/payjoy/status/comms/d$d;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_14

    .line 12
    const/16 p1, 0x89

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/payjoy/status/comms/d$g;->a:Ljava/lang/Integer;

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/16 p1, 0x97

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/payjoy/status/comms/d$g;->a:Ljava/lang/Integer;

    .line 29
    :goto_1c
    iput-object p2, p0, Lcom/payjoy/status/comms/d$g;->b:Ljava/lang/Long;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/comms/d$g;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_27

    .line 19
    iget-object p0, p0, Lcom/payjoy/status/comms/d$g;->b:Ljava/lang/Long;

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/payjoy/status/Msg;

    .line 27
    const-string p2, "address"

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/payjoy/status/Msg;->setAddr(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    :cond_27
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "MMS address: Column definitions have changed"

    .line 44
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 46
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "msg_id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/comms/d$g;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/comms/d$g;->b:Ljava/lang/Long;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "content://mms/{0}/addr"

    .line 9
    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
