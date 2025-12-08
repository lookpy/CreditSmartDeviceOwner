.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;

.field public final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/r;)V
    .registers 4

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/r;

    .line 13
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/g$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_4a

    .line 22
    goto :goto_41

    .line 23
    :pswitch_16  #0x7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "ON_ANY must not been send by anybody"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :pswitch_1e  #0x6
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/u;)V

    .line 36
    goto :goto_41

    .line 37
    :pswitch_24  #0x5
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/u;)V

    .line 42
    goto :goto_41

    .line 43
    :pswitch_2a  #0x4
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/u;)V

    .line 48
    goto :goto_41

    .line 49
    :pswitch_30  #0x3
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/u;)V

    .line 54
    goto :goto_41

    .line 55
    :pswitch_36  #0x2
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/u;)V

    .line 60
    goto :goto_41

    .line 61
    :pswitch_3c  #0x1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/u;)V

    .line 66
    :goto_41
    iget-object p0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/r;

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 73
    :cond_48
    return-void

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_24  #00000005
        :pswitch_1e  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
