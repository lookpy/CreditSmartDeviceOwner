.class public Lg9/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Le/d;


# direct methods
.method public constructor <init>(Le/c;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf/b;

    .line 6
    invoke-direct {v0, p2}, Lf/b;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lg9/i;

    .line 11
    invoke-direct {p2, p0, p3}, Lg9/i;-><init>(Lg9/j;Landroid/content/Context;)V

    .line 14
    invoke-interface {p1, v0, p2}, Le/c;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg9/j;->b:Le/d;

    .line 20
    return-void
.end method

.method public static synthetic a(Lg9/j;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Lg9/j;->b(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p3, :cond_a

    .line 3
    const-string p0, "Couldn\'t get context while downloading file"

    .line 5
    sget-object p1, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 7
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, La9/d;

    .line 24
    invoke-direct {v0}, La9/d;-><init>()V

    .line 27
    invoke-virtual {v0, p1, p0}, La9/d;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 30
    new-instance p0, Landroid/content/Intent;

    .line 32
    const-string p1, "android.intent.action.VIEW"

    .line 34
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p1, "application/pdf"

    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const p1, 0x40000001  # 2.0000002f

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_32} :catch_33

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string p1, "Couldn\'t open URI for downloaded file"

    .line 55
    sget-object p2, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 57
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lg9/j;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lg9/j;->b:Le/d;

    .line 5
    invoke-virtual {p0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
