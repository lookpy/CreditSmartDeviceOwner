.class public final synthetic Lk7/D2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/f3;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk7/f3;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/D2;->a:Lk7/f3;

    .line 6
    iput-object p2, p0, Lk7/D2;->b:Landroid/os/Bundle;

    .line 8
    iput-wide p3, p0, Lk7/D2;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/D2;->a:Lk7/f3;

    .line 3
    iget-object v1, p0, Lk7/D2;->b:Landroid/os/Bundle;

    .line 5
    iget-wide v2, p0, Lk7/D2;->c:J

    .line 7
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk7/d1;->t()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2, v3}, Lk7/f3;->F(Landroid/os/Bundle;IJ)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Using developer consent only; google app id found"

    .line 40
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method
