.class public final Ln4/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_d

    .line 6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p0, Ln4/u;

    .line 10
    invoke-interface {p0}, Ln4/u;->a()V

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
