.class public final synthetic Lq9/e$a$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/e$a;->g(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lq9/e$a$b;->k:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lq9/e$a$b;->l:Landroid/content/Context;

    .line 5
    const-string v4, "checkForDeepLinks$apiAdapter(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/u$a;

    .line 11
    const-string v3, "apiAdapter"

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq9/e$a$b;->k:Landroid/net/Uri;

    .line 3
    iget-object p0, p0, Lq9/e$a$b;->l:Landroid/content/Context;

    .line 5
    invoke-static {v0, p0}, Lq9/e$a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq9/e$a$b;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
