.class public Lcom/payjoy/status/s0$a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/s0$a;->e(LC8/a;)Landroid/content/ComponentName;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/s0$a;->f(LC8/c;Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Landroid/content/ComponentName;
    .registers 3

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->n()V

    .line 17
    invoke-virtual {p1}, LC8/a;->h0()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LC8/a;->s()V

    .line 28
    new-instance p1, Landroid/content/ComponentName;

    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public f(LC8/c;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 25
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 28
    return-void
.end method
