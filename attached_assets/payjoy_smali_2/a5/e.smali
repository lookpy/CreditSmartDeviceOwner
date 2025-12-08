.class public final La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/e$a;
    }
.end annotation


# static fields
.field public static final j:La5/e$a;


# instance fields
.field public final a:Lnb/j;

.field public final b:Lnb/j;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public final e:Lnb/j;

.field public final f:Ljava/lang/String;

.field public final g:Lnb/j;

.field public final h:Lnb/j;

.field public final i:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La5/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La5/e;->j:La5/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/d;)V
    .registers 5

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnb/m;->b:Lnb/m;

    new-instance v1, La5/e$g;

    invoke-direct {v1, p1, p2}, La5/e$g;-><init>(Landroid/content/Context;La5/d;)V

    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->a:Lnb/j;

    .line 3
    new-instance p1, La5/e$f;

    invoke-direct {p1, p0}, La5/e$f;-><init>(La5/e;)V

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->b:Lnb/j;

    .line 4
    sget-object p1, La5/e$c;->p:La5/e$c;

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->c:Lnb/j;

    .line 5
    sget-object p1, La5/e$e;->p:La5/e$e;

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->d:Lnb/j;

    .line 6
    sget-object p1, La5/e$d;->p:La5/e$d;

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->e:Lnb/j;

    .line 7
    const-string p1, "Android"

    iput-object p1, p0, La5/e;->f:Ljava/lang/String;

    .line 8
    sget-object p1, La5/e$i;->p:La5/e$i;

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->g:Lnb/j;

    .line 9
    new-instance p1, La5/e$h;

    invoke-direct {p1, p0}, La5/e$h;-><init>(La5/e;)V

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->h:Lnb/j;

    .line 10
    sget-object p1, La5/e$b;->p:La5/e$b;

    invoke-static {v0, p1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, La5/e;->i:Lnb/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 11
    new-instance p2, La5/g;

    invoke-direct {p2}, La5/g;-><init>()V

    .line 12
    :cond_9
    invoke-direct {p0, p1, p2}, La5/e;-><init>(Landroid/content/Context;La5/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, La5/e;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-deviceModel>(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->i:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, La5/e;->e:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-deviceBuildId>(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, La5/e;->g:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-osVersion>(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public e()LM5/c;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->a:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM5/c;

    .line 9
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->h:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La5/e;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
