.class public final Lp9/p0$c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0$c;->e(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroid/webkit/WebView;

.field public final synthetic r:LL0/p1;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LL0/p1;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp9/p0$c$a;->q:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lp9/p0$c$a;->r:LL0/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, Lp9/p0$c$a;

    .line 3
    iget-object v0, p0, Lp9/p0$c$a;->q:Landroid/webkit/WebView;

    .line 5
    iget-object p0, p0, Lp9/p0$c$a;->r:LL0/p1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp9/p0$c$a;-><init>(Landroid/webkit/WebView;LL0/p1;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/p0$c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp9/p0$c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp9/p0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp9/p0$c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/p0$c$a;->p:I

    .line 6
    if-nez v0, :cond_4d

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/p0$c$a;->r:LL0/p1;

    .line 13
    invoke-static {p1}, Lp9/p0$c;->d(LL0/p1;)Lo9/a$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo9/a$b;->b()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4a

    .line 23
    iget-object p1, p0, Lp9/p0$c$a;->r:LL0/p1;

    .line 25
    invoke-static {p1}, Lp9/p0$c;->d(LL0/p1;)Lo9/a$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo9/a$b;->a()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toString(...)"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lp9/p0$c$a;->q:Landroid/webkit/WebView;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "creditLineApp.cardsInWallet("

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ")"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    :cond_4a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
