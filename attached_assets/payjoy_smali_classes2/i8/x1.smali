.class public final Li8/x1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public final a:Ln8/A;

.field public final b:Ln8/A;


# direct methods
.method public constructor <init>(Ln8/A;Ln8/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/x1;->a:Ln8/A;

    .line 6
    iput-object p2, p0, Li8/x1;->b:Ln8/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Li8/x1;->a:Ln8/A;

    .line 3
    invoke-interface {v0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li8/x1;->b:Ln8/A;

    .line 9
    check-cast p0, Li8/z1;

    .line 11
    invoke-virtual {p0}, Li8/z1;->a()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Li8/q1;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v1, v2, v3}, Ln8/n;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/ComponentName;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 48
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2, v3}, Ln8/n;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 54
    invoke-static {v0}, Ln8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method
