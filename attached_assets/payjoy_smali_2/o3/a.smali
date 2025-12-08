.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu3/m;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lu3/j;->b(Lu3/m;)Lu3/i;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget v0, v0, Lu3/i;->c:I

    .line 13
    invoke-static {p0, p2, v0}, Lo3/a;->b(Landroid/content/Context;Lu3/m;I)V

    .line 16
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lo3/a;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ")"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, Lu3/j;->a(Lu3/m;)V

    .line 50
    :cond_31
    return-void
.end method

.method public static b(Landroid/content/Context;Lu3/m;I)V
    .registers 8

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_40

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lo3/a;->a:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", "

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ")"

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    :cond_40
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu3/m;J)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lu3/j;->b(Lu3/m;)Lu3/i;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget p1, v1, Lu3/i;->c:I

    .line 13
    invoke-static {p0, p2, p1}, Lo3/a;->b(Landroid/content/Context;Lu3/m;I)V

    .line 16
    iget p1, v1, Lu3/i;->c:I

    .line 18
    invoke-static {p0, p2, p1, p3, p4}, Lo3/a;->d(Landroid/content/Context;Lu3/m;IJ)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lv3/k;

    .line 24
    invoke-direct {v1, p1}, Lv3/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 27
    invoke-virtual {v1}, Lv3/k;->c()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lu3/l;->a(Lu3/m;I)Lu3/i;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lu3/j;->e(Lu3/i;)V

    .line 38
    invoke-static {p0, p2, p1, p3, p4}, Lo3/a;->d(Landroid/content/Context;Lu3/m;IJ)V

    .line 41
    return-void
.end method

.method public static d(Landroid/content/Context;Lu3/m;IJ)V
    .registers 7

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    const/high16 v1, 0xc000000

    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu3/m;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, p3, p4, p0}, Lo3/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_18
    return-void
.end method
