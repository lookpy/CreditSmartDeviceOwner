.class public final synthetic LD6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Lv7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/g;->a:Lv7/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "TIMEOUT"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LD6/g;->a:Lv7/h;

    .line 10
    invoke-virtual {p0, v0}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_16

    .line 16
    const-string p0, "Rpc"

    .line 18
    const-string v0, "No response"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    return-void
.end method
