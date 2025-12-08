.class public final LC6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/a$a;,
        LC6/a$d;,
        LC6/a$b;,
        LC6/a$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/a$g;

.field public static final o:Lcom/google/android/gms/common/api/a$a;

.field public static final p:Lcom/google/android/gms/common/api/a;

.field public static final q:[Ll7/a;

.field public static final r:[Ljava/lang/String;

.field public static final s:[[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:Lcom/google/android/gms/internal/clearcut/x1;

.field public final j:LC6/c;

.field public final k:LN6/d;

.field public l:LC6/a$d;

.field public final m:LC6/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, LC6/a;->n:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, LC6/b;

    .line 10
    invoke-direct {v1}, LC6/b;-><init>()V

    .line 13
    sput-object v1, LC6/a;->o:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "ClearcutLogger.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, LC6/a;->p:Lcom/google/android/gms/common/api/a;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ll7/a;

    .line 27
    sput-object v1, LC6/a;->q:[Ll7/a;

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    sput-object v1, LC6/a;->r:[Ljava/lang/String;

    .line 33
    new-array v0, v0, [[B

    .line 35
    sput-object v0, LC6/a;->s:[[B

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC6/c;LN6/d;LC6/a$d;LC6/a$b;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LC6/a;->e:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/x1;->b:Lcom/google/android/gms/internal/clearcut/x1;

    iput-object p5, p0, LC6/a;->i:Lcom/google/android/gms/internal/clearcut/x1;

    iput-object p1, p0, LC6/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, LC6/a;->b:Ljava/lang/String;

    invoke-static {p1}, LC6/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LC6/a;->c:I

    iput p2, p0, LC6/a;->e:I

    iput-object p3, p0, LC6/a;->d:Ljava/lang/String;

    iput-object p4, p0, LC6/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LC6/a;->g:Ljava/lang/String;

    iput-boolean p6, p0, LC6/a;->h:Z

    iput-object p7, p0, LC6/a;->j:LC6/c;

    iput-object p8, p0, LC6/a;->k:LN6/d;

    new-instance p1, LC6/a$d;

    invoke-direct {p1}, LC6/a$d;-><init>()V

    iput-object p1, p0, LC6/a;->l:LC6/a$d;

    iput-object p5, p0, LC6/a;->i:Lcom/google/android/gms/internal/clearcut/x1;

    iput-object p10, p0, LC6/a;->m:LC6/a$b;

    if-eqz p6, :cond_3e

    if-nez p4, :cond_38

    const/4 p0, 0x1

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {p0, p1}, LI6/q;->b(ZLjava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/G0;->A(Landroid/content/Context;)LC6/c;

    move-result-object v7

    invoke-static {}, LN6/g;->c()LN6/d;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/O1;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/clearcut/O1;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, LC6/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC6/c;LN6/d;LC6/a$d;LC6/a$b;)V

    return-void
.end method

.method public static synthetic b(LC6/a;)I
    .registers 1

    .line 1
    iget p0, p0, LC6/a;->e:I

    .line 3
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v1, "ClearcutLogger"

    .line 20
    const-string v2, "This can\'t happen."

    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v0
.end method

.method public static d(Ljava/util/ArrayList;)[I
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v1, :cond_24

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    aput v4, v0, v3

    .line 35
    move v3, v5

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic e(LC6/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;)[I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LC6/a;->d(Ljava/util/ArrayList;)[I

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(LC6/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(LC6/a;)Lcom/google/android/gms/internal/clearcut/x1;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->i:Lcom/google/android/gms/internal/clearcut/x1;

    .line 3
    return-object p0
.end method

.method public static synthetic i(LC6/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic j(LC6/a;)LN6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->k:LN6/d;

    .line 3
    return-object p0
.end method

.method public static synthetic k(LC6/a;)LC6/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->l:LC6/a$d;

    .line 3
    return-object p0
.end method

.method public static synthetic l(LC6/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC6/a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic m(LC6/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n(LC6/a;)I
    .registers 1

    .line 1
    iget p0, p0, LC6/a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic o(LC6/a;)LC6/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->m:LC6/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic p(LC6/a;)LC6/c;
    .registers 1

    .line 1
    iget-object p0, p0, LC6/a;->j:LC6/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([B)LC6/a$a;
    .registers 4

    .line 1
    new-instance v0, LC6/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LC6/a$a;-><init>(LC6/a;[BLC6/b;)V

    .line 7
    return-object v0
.end method
