.class public Le9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$a;,
        Le9/e$e;,
        Le9/e$f;,
        Le9/e$g;,
        Le9/e$h;,
        Le9/e$i;,
        Le9/e$d;,
        Le9/e$b;,
        Le9/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le9/e;->a:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 10
    iput-object p1, p0, Le9/e;->b:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Le9/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e;->a:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Le9/e;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Le9/e;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/e;->o(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Le9/e$a;
    .registers 2

    .line 1
    new-instance v0, Le9/e$a;

    .line 3
    invoke-direct {v0, p0}, Le9/e$a;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public f()Le9/e$b;
    .registers 1

    .line 1
    new-instance p0, Le9/e$b;

    .line 3
    invoke-direct {p0}, Le9/e$b;-><init>()V

    .line 6
    return-object p0
.end method

.method public g()Le9/e$c;
    .registers 2

    .line 1
    new-instance v0, Le9/e$c;

    .line 3
    invoke-direct {v0, p0}, Le9/e$c;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public h()Le9/e$d;
    .registers 2

    .line 1
    new-instance v0, Le9/e$d;

    .line 3
    invoke-direct {v0, p0}, Le9/e$d;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public i()Le9/e$e;
    .registers 2

    .line 1
    new-instance v0, Le9/e$e;

    .line 3
    invoke-direct {v0, p0}, Le9/e$e;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public j()Le9/e$f;
    .registers 2

    .line 1
    new-instance v0, Le9/e$f;

    .line 3
    invoke-direct {v0, p0}, Le9/e$f;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public k()Le9/e$g;
    .registers 2

    .line 1
    new-instance v0, Le9/e$g;

    .line 3
    invoke-direct {v0, p0}, Le9/e$g;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public l()Le9/e$h;
    .registers 2

    .line 1
    new-instance v0, Le9/e$h;

    .line 3
    invoke-direct {v0, p0}, Le9/e$h;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public m()Le9/e$i;
    .registers 2

    .line 1
    new-instance v0, Le9/e$i;

    .line 3
    invoke-direct {v0, p0}, Le9/e$i;-><init>(Le9/e;)V

    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p2, :cond_18

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " failed!"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "KPE"

    .line 22
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_18

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " failed!"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "KPE"

    .line 22
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method
