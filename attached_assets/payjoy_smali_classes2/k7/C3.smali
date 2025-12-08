.class public final Lk7/C3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/n3;

.field public final synthetic b:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/n3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/C3;->b:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/C3;->a:Lk7/n3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/C3;->b:Lk7/V3;

    .line 3
    invoke-static {v0}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Failed to send current screen to service"

    .line 21
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Lk7/C3;->a:Lk7/n3;

    .line 27
    if-nez v2, :cond_30

    .line 29
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 31
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lk7/c1;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_45

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    move-object v4, v2

    .line 50
    iget-wide v2, v4, Lk7/n3;->c:J

    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, v5, Lk7/n3;->a:Ljava/lang/String;

    .line 55
    iget-object v5, v5, Lk7/n3;->b:Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 59
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface/range {v1 .. v6}, Lk7/c1;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_45
    iget-object v0, p0, Lk7/C3;->b:Lk7/V3;

    .line 72
    invoke-static {v0}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4a} :catch_2e

    .line 75
    return-void

    .line 76
    :goto_4b
    iget-object p0, p0, Lk7/C3;->b:Lk7/V3;

    .line 78
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 80
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 87
    move-result-object p0

    .line 88
    const-string v1, "Failed to send current screen to the service"

    .line 90
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
