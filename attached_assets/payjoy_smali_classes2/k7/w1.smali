.class public final Lk7/w1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lk7/C1;


# direct methods
.method public constructor <init>(Lk7/C1;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/w1;->e:Lk7/C1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lk7/w1;->a:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lk7/w1;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/w1;->e:Lk7/C1;

    .line 3
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk7/w1;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-boolean p1, p0, Lk7/w1;->d:Z

    .line 21
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk7/w1;->c:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk7/w1;->c:Z

    .line 8
    iget-object v0, p0, Lk7/w1;->e:Lk7/C1;

    .line 10
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk7/w1;->a:Ljava/lang/String;

    .line 16
    iget-boolean v2, p0, Lk7/w1;->b:Z

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lk7/w1;->d:Z

    .line 24
    :cond_17
    iget-boolean p0, p0, Lk7/w1;->d:Z

    .line 26
    return p0
.end method
