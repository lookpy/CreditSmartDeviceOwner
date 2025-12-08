.class public final Lk7/C2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/p0;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk7/C2;->h:Z

    .line 7
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lk7/C2;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lk7/C2;->i:Ljava/lang/Long;

    .line 21
    if-eqz p2, :cond_40

    .line 23
    iput-object p2, p0, Lk7/C2;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lk7/C2;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p0;->e:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lk7/C2;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p0;->d:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lk7/C2;->d:Ljava/lang/String;

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/p0;->c:Z

    .line 39
    iput-boolean p1, p0, Lk7/C2;->h:Z

    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/p0;->b:J

    .line 43
    iput-wide v1, p0, Lk7/C2;->f:J

    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p0;->h:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lk7/C2;->j:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 51
    if-eqz p1, :cond_40

    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lk7/C2;->e:Ljava/lang/Boolean;

    .line 65
    :cond_40
    return-void
.end method
