.class public final LD6/i;
.super LZ6/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:LD6/c;


# direct methods
.method public constructor <init>(LD6/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD6/i;->b:LD6/c;

    .line 3
    invoke-direct {p0, p2}, LZ6/f;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget-object p0, p0, LD6/i;->b:LD6/c;

    .line 3
    invoke-static {p0, p1}, LD6/c;->g(LD6/c;Landroid/os/Message;)V

    .line 6
    return-void
.end method
