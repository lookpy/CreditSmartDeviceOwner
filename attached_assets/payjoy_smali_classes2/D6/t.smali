.class public final synthetic LD6/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD6/x;


# direct methods
.method public synthetic constructor <init>(LD6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/t;->a:LD6/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, LD6/t;->a:LD6/x;

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {p0, v0, v1}, LD6/x;->a(ILjava/lang/String;)V

    .line 9
    return-void
.end method
