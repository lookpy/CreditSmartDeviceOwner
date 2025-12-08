.class public final LE6/k;
.super LY6/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:LE6/d;


# direct methods
.method public constructor <init>(LE6/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE6/k;->c:LE6/d;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-direct {p0, p1}, LY6/h;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LE6/k;->b:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1c

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Don\'t know how to handle this message: "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GoogleApiAvailability"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, LE6/k;->c:LE6/d;

    .line 31
    iget-object v0, p0, LE6/k;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v0}, LE6/d;->g(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, LE6/d;->j(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 43
    iget-object p1, p0, LE6/k;->c:LE6/d;

    .line 45
    iget-object p0, p0, LE6/k;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {p1, p0, v0}, LE6/d;->p(Landroid/content/Context;I)V

    .line 50
    :cond_31
    return-void
.end method
