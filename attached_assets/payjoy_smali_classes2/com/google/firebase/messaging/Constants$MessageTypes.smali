.class public final Lcom/google/firebase/messaging/Constants$MessageTypes;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageTypes"
.end annotation


# static fields
.field public static final DELETED:Ljava/lang/String; = "deleted_messages"

.field public static final MESSAGE:Ljava/lang/String; = "gcm"

.field public static final SEND_ERROR:Ljava/lang/String; = "send_error"

.field public static final SEND_EVENT:Ljava/lang/String; = "send_event"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
