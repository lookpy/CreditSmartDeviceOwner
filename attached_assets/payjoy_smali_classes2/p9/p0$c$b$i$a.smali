.class public final Lp9/p0$c$b$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0$c$b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/p0$c$b$i$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp9/p0$c$b$i$a;->b:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo9/b$a;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lo9/b$a;->b()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 7
    new-instance p2, Lcom/payjoy/status/B;

    .line 9
    iget-object v0, p0, Lp9/p0$c$b$i$a;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p2, v0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/payjoy/status/B;->s(Z)Z

    .line 18
    :cond_11
    invoke-virtual {p1}, Lo9/b$a;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lp9/p0$c$b$i$a;->b:Landroid/webkit/WebView;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "javascript:uninstallCallback(\'"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\')"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo9/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp9/p0$c$b$i$a;->b(Lo9/b$a;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
