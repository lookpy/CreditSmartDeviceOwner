.class public final LI6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ll0/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ln7/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln7/a;->j:Ln7/a;

    .line 6
    iput-object v0, p0, LI6/e$a;->e:Ln7/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()LI6/e;
    .registers 11

    .line 1
    new-instance v0, LI6/e;

    .line 3
    iget-object v1, p0, LI6/e$a;->a:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, LI6/e$a;->b:Ll0/b;

    .line 7
    iget-object v6, p0, LI6/e$a;->c:Ljava/lang/String;

    .line 9
    iget-object v7, p0, LI6/e$a;->d:Ljava/lang/String;

    .line 11
    iget-object v8, p0, LI6/e$a;->e:Ln7/a;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, LI6/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ln7/a;Z)V

    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)LI6/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LI6/e$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)LI6/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, LI6/e$a;->b:Ll0/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ll0/b;

    .line 7
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 10
    iput-object v0, p0, LI6/e$a;->b:Ll0/b;

    .line 12
    :cond_b
    iget-object v0, p0, LI6/e$a;->b:Ll0/b;

    .line 14
    invoke-virtual {v0, p1}, Ll0/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)LI6/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LI6/e$a;->a:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)LI6/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LI6/e$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
