.class public Lp2/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp2/d$b;->a:Landroid/content/ContentProviderClient;

    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .line 1
    iget-object p0, p0, Lp2/d$b;->a:Landroid/content/ContentProviderClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    const-string p1, "FontsProvider"

    .line 16
    const-string p2, "Unable to query the content provider"

    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    return-object v1
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/d$b;->a:Landroid/content/ContentProviderClient;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 8
    :cond_7
    return-void
.end method
