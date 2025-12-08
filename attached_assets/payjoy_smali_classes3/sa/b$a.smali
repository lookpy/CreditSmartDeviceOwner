.class public Lsa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsa/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/b;


# direct methods
.method public constructor <init>(Lsa/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b$a;->a:Lsa/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    new-instance v0, Lsa/b$b;

    .line 3
    iget-object v1, p0, Lsa/b$a;->a:Lsa/b;

    .line 5
    invoke-static {v1}, Lsa/b;->a(Lsa/b;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsa/b$a;->a:Lsa/b;

    .line 11
    invoke-static {v2}, Lsa/b;->b(Lsa/b;)Z

    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lsa/b$a;->a:Lsa/b;

    .line 17
    invoke-static {v2}, Lsa/b;->c(Lsa/b;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, Lsa/b$a;->a:Lsa/b;

    .line 23
    invoke-static {v2}, Lsa/b;->d(Lsa/b;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, Lsa/b$a;->a:Lsa/b;

    .line 29
    invoke-static {v2}, Lsa/b;->e(Lsa/b;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    iget-object v2, p0, Lsa/b$a;->a:Lsa/b;

    .line 35
    invoke-static {v2}, Lsa/b;->f(Lsa/b;)I

    .line 38
    move-result v7

    .line 39
    iget-object p0, p0, Lsa/b$a;->a:Lsa/b;

    .line 41
    invoke-static {p0}, Lsa/b;->g(Lsa/b;)Lsa/b$c;

    .line 44
    move-result-object v8

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v0 .. v8}, Lsa/b$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsa/b$c;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Void;

    .line 52
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsa/b$a;->a:Lsa/b;

    .line 3
    invoke-static {v0}, Lsa/b;->g(Lsa/b;)Lsa/b$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsa/b$a;->a:Lsa/b;

    .line 9
    invoke-static {p0}, Lsa/b;->c(Lsa/b;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Lsa/b$c;->onQuickShotFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
