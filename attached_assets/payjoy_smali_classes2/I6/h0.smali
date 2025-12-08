.class public final LI6/h0;
.super LI6/T;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI6/h0;->h:LI6/c;

    .line 3
    invoke-direct {p0, p1, p2, p4}, LI6/T;-><init>(LI6/c;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, LI6/h0;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(LE6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/h0;->h:LI6/c;

    .line 3
    invoke-static {v0}, LI6/c;->V(LI6/c;)LI6/c$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, LI6/h0;->h:LI6/c;

    .line 11
    invoke-static {v0}, LI6/c;->V(LI6/c;)LI6/c$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LI6/c$b;->onConnectionFailed(LE6/b;)V

    .line 18
    :cond_11
    iget-object p0, p0, LI6/h0;->h:LI6/c;

    .line 20
    invoke-virtual {p0, p1}, LI6/c;->L(LE6/b;)V

    .line 23
    return-void
.end method

.method public final g()Z
    .registers 6

    .line 1
    const-string v0, "GmsClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LI6/h0;->g:Landroid/os/IBinder;

    .line 6
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_76

    .line 13
    iget-object v3, p0, LI6/h0;->h:LI6/c;

    .line 15
    invoke-virtual {v3}, LI6/c;->E()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3b

    .line 25
    iget-object p0, p0, LI6/h0;->h:LI6/c;

    .line 27
    invoke-virtual {p0}, LI6/c;->E()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "service descriptor mismatch: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " vs. "

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, LI6/h0;->h:LI6/c;

    .line 62
    iget-object v2, p0, LI6/h0;->g:Landroid/os/IBinder;

    .line 64
    invoke-virtual {v0, v2}, LI6/c;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_75

    .line 70
    iget-object v2, p0, LI6/h0;->h:LI6/c;

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v3, v4, v0}, LI6/c;->g0(LI6/c;IILandroid/os/IInterface;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_58

    .line 80
    iget-object v2, p0, LI6/h0;->h:LI6/c;

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3, v4, v0}, LI6/c;->g0(LI6/c;IILandroid/os/IInterface;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_75

    .line 89
    :cond_58
    iget-object v0, p0, LI6/h0;->h:LI6/c;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, LI6/c;->Z(LI6/c;LE6/b;)V

    .line 95
    iget-object v0, p0, LI6/h0;->h:LI6/c;

    .line 97
    invoke-virtual {v0}, LI6/c;->x()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, LI6/c;->U(LI6/c;)LI6/c$a;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-object p0, p0, LI6/h0;->h:LI6/c;

    .line 109
    invoke-static {p0}, LI6/c;->U(LI6/c;)LI6/c$a;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v1}, LI6/c$a;->onConnected(Landroid/os/Bundle;)V

    .line 116
    :cond_73
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_75
    return v1

    .line 119
    :catch_76
    const-string p0, "service probably died"

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v1
.end method
