.class public Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 6
    return-void
.end method


# virtual methods
.method public injectKeyEvent(Landroid/view/KeyEvent;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public injectPointerEvent(Landroid/view/MotionEvent;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectPointerEvent(Landroid/view/MotionEvent;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public injectTrackballEvent(Landroid/view/MotionEvent;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectTrackballEvent(Landroid/view/MotionEvent;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
