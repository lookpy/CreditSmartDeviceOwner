.class public final Li8/W0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ln8/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "PackageStateCache"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/W0;->c:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li8/W0;->b:I

    .line 7
    iput-object p1, p0, Li8/W0;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Li8/W0;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_27

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, Li8/W0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Li8/W0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    iput v1, p0, Li8/W0;->b:I
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_27

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    :try_start_1e
    sget-object v1, Li8/W0;->c:Ln8/a;

    .line 33
    const-string v2, "The current version of the app could not be retrieved"

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v2, v0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    :cond_27
    :goto_27
    iget v0, p0, Li8/W0;->b:I
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_1c

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1c

    .line 45
    throw v0
.end method
