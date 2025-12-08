.class public final Lw6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/api/a$d$b;


# static fields
.field public static final d:Lw6/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw6/f;

    .line 3
    invoke-direct {v0}, Lw6/f;-><init>()V

    .line 6
    new-instance v1, Lw6/g;

    .line 8
    invoke-direct {v1, v0}, Lw6/g;-><init>(Lw6/f;)V

    .line 11
    sput-object v1, Lw6/g;->d:Lw6/g;

    .line 13
    return-void
.end method

.method public constructor <init>(Lw6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/g;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lw6/f;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lw6/g;->b:Z

    .line 15
    iget-object p1, p1, Lw6/f;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lw6/g;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static bridge synthetic b(Lw6/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw6/g;->a:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic c(Lw6/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw6/g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lw6/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw6/g;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "consumer_package"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "force_save_dialog"

    .line 14
    iget-boolean v2, p0, Lw6/g;->b:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "log_session_id"

    .line 21
    iget-object p0, p0, Lw6/g;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw6/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw6/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    iget-boolean v1, p0, Lw6/g;->b:Z

    .line 22
    iget-boolean v3, p1, Lw6/g;->b:Z

    .line 24
    if-ne v1, v3, :cond_24

    .line 26
    iget-object p0, p0, Lw6/g;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lw6/g;->c:Ljava/lang/String;

    .line 30
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw6/g;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lw6/g;->c:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
