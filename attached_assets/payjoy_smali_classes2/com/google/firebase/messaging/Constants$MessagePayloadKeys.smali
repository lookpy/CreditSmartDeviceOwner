.class public final Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePayloadKeys"
.end annotation


# static fields
.field public static final COLLAPSE_KEY:Ljava/lang/String; = "collapse_key"

.field public static final DELIVERED_PRIORITY:Ljava/lang/String; = "google.delivered_priority"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MSGID:Ljava/lang/String; = "google.message_id"

.field public static final MSGID_SERVER:Ljava/lang/String; = "message_id"

.field public static final ORIGINAL_PRIORITY:Ljava/lang/String; = "google.original_priority"

.field public static final PRIORITY_REDUCED_V19:Ljava/lang/String; = "google.priority_reduced"

.field public static final PRIORITY_V19:Ljava/lang/String; = "google.priority"

.field public static final PRODUCT_ID:Ljava/lang/String; = "google.product_id"

.field public static final RAW_DATA:Ljava/lang/String; = "rawData"

.field public static final RESERVED_CLIENT_LIB_PREFIX:Ljava/lang/String; = "google.c."

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "google."

.field public static final SENDER_ID:Ljava/lang/String; = "google.c.sender.id"

.field public static final SENT_TIME:Ljava/lang/String; = "google.sent_time"

.field public static final TO:Ljava/lang/String; = "google.to"

.field public static final TTL:Ljava/lang/String; = "google.ttl"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Ll0/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ll0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    if-eqz v4, :cond_d

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const-string v4, "google."

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_d

    .line 44
    const-string v4, "gcm."

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_d

    .line 52
    const-string v4, "from"

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_d

    .line 60
    const-string v4, "message_type"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_d

    .line 68
    const-string v4, "collapse_key"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_d

    .line 76
    invoke-virtual {v0, v2, v3}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object v0
.end method
