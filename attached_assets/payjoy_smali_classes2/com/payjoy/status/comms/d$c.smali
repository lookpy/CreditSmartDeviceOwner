.class public Lcom/payjoy/status/comms/d$c;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/payjoy/status/comms/d$d;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 5
    iput-boolean p1, p0, Lcom/payjoy/status/comms/d$c;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string p0, "lookup"

    .line 3
    :try_start_2
    const-string v0, "_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/payjoy/status/o;

    .line 27
    invoke-direct {v2, v0}, Lcom/payjoy/status/o;-><init>(Ljava/lang/Long;)V

    .line 30
    const-string v0, "display_name"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/payjoy/status/o;->g(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/payjoy/status/o;->e(Ljava/lang/String;)V

    .line 54
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_38} :catch_39

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    const-string p1, "Contacts: Column definitions have changed"

    .line 61
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 63
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean p0, p0, Lcom/payjoy/status/comms/d$c;->a:Z

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->u()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "contact_last_updated_timestamp>="

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
