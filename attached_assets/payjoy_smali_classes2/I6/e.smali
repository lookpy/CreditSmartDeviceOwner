.class public final LI6/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ln7/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ln7/a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI6/e;->a:Landroid/accounts/Account;

    .line 6
    if-nez p2, :cond_a

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, LI6/e;->b:Ljava/util/Set;

    .line 17
    if-nez p3, :cond_14

    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    :cond_14
    iput-object p3, p0, LI6/e;->d:Ljava/util/Map;

    .line 23
    iput-object p5, p0, LI6/e;->f:Landroid/view/View;

    .line 25
    iput p4, p0, LI6/e;->e:I

    .line 27
    iput-object p6, p0, LI6/e;->g:Ljava/lang/String;

    .line 29
    iput-object p7, p0, LI6/e;->h:Ljava/lang/String;

    .line 31
    if-nez p8, :cond_22

    .line 33
    sget-object p8, Ln7/a;->j:Ln7/a;

    .line 35
    :cond_22
    iput-object p8, p0, LI6/e;->i:Ln7/a;

    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3e

    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LI6/e;->c:Ljava/util/Set;

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->a:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->a:Landroid/accounts/Account;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public c()Landroid/accounts/Account;
    .registers 3

    .line 1
    iget-object p0, p0, LI6/e;->a:Landroid/accounts/Account;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Landroid/accounts/Account;

    .line 8
    const-string v0, "<<default account>>"

    .line 10
    const-string v1, "com.google"

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, LI6/e;->b:Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final h()Ln7/a;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->i:Ln7/a;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->j:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/e;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/e;->j:Ljava/lang/Integer;

    .line 3
    return-void
.end method
