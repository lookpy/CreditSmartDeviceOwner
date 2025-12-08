.class public Lcom/payjoy/status/SetUserPreferenceJob$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/SetUserPreferenceJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/payjoy/status/SetUserPreferenceJob;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/SetUserPreferenceJob;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->b:Lcom/payjoy/status/SetUserPreferenceJob;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->a:Landroid/app/job/JobParameters;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->b:Lcom/payjoy/status/SetUserPreferenceJob;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->a:Landroid/app/job/JobParameters;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->b:Lcom/payjoy/status/SetUserPreferenceJob;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/SetUserPreferenceJob$a;->a:Landroid/app/job/JobParameters;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    return-void
.end method
