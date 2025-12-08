.class public abstract Lcom/payjoy/status/comms/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/comms/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/comms/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;Ljava/util/Map;)V
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c()Landroid/net/Uri;
.end method
