.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f;


# instance fields
.field public final synthetic a:Lcom/payjoy/access/CheckPayJoyControlStateJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:LG/l;

.field public final synthetic d:LD/a;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/access/CheckPayJoyControlStateJobService;Landroid/app/job/JobParameters;LG/l;LD/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a;->a:Lcom/payjoy/access/CheckPayJoyControlStateJobService;

    iput-object p2, p0, Lc/a;->b:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lc/a;->c:LG/l;

    iput-object p4, p0, Lc/a;->d:LD/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    sget v0, Lcom/payjoy/access/CheckPayJoyControlStateJobService;->a:I

    iget-object v0, p0, Lc/a;->a:Lcom/payjoy/access/CheckPayJoyControlStateJobService;

    invoke-static {p1}, Lf/d;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, " PJA "

    iget-object v2, p0, Lc/a;->b:Landroid/app/job/JobParameters;

    if-nez p1, :cond_1c

    const-string p0, "Failed to get controlled state from server, don\'t modify local state but reschedule this service"

    invoke-static {p0}, Lf/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-virtual {v0, v2, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_1c
    const-string v3, "Sync PCB from Server."

    invoke-static {v3}, Lf/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/a;->d:LD/a;

    invoke-static {v1, p1}, Lf/d;->j(LD/a;Lorg/json/JSONObject;)I

    move-result p1

    iget-object p0, p0, Lc/a;->c:LG/l;

    invoke-virtual {p0, p1}, LG/l;->f(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
