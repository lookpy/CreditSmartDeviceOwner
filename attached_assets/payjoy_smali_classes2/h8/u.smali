.class public final Lh8/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/u;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_21

    .line 24
    aget-object v4, p0, v3

    .line 26
    invoke-static {v4}, Lh8/u;->b(Ljava/io/File;)J

    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lh8/u;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "assetpacks"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lh8/u;->b(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
