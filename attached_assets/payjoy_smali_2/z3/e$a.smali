.class public final Lz3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LL3/c;

.field public c:Lnb/j;

.field public d:Lnb/j;

.field public e:Lnb/j;

.field public f:Lz3/c$c;

.field public g:Lz3/b;

.field public h:LQ3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz3/e$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, LQ3/j;->b()LL3/c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz3/e$a;->b:LL3/c;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lz3/e$a;->c:Lnb/j;

    .line 19
    iput-object p1, p0, Lz3/e$a;->d:Lnb/j;

    .line 21
    iput-object p1, p0, Lz3/e$a;->e:Lnb/j;

    .line 23
    iput-object p1, p0, Lz3/e$a;->f:Lz3/c$c;

    .line 25
    iput-object p1, p0, Lz3/e$a;->g:Lz3/b;

    .line 27
    new-instance v0, LQ3/o;

    .line 29
    const/16 v6, 0x1f

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, LQ3/o;-><init>(ZZZILC3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v0, p0, Lz3/e$a;->h:LQ3/o;

    .line 42
    return-void
.end method

.method public static final synthetic a(Lz3/e$a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/e$a;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lz3/e;
    .registers 11

    .line 1
    new-instance v0, Lz3/g;

    .line 3
    iget-object v1, p0, Lz3/e$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lz3/e$a;->b:LL3/c;

    .line 7
    iget-object v3, p0, Lz3/e$a;->c:Lnb/j;

    .line 9
    if-nez v3, :cond_13

    .line 11
    new-instance v3, Lz3/e$a$a;

    .line 13
    invoke-direct {v3, p0}, Lz3/e$a$a;-><init>(Lz3/e$a;)V

    .line 16
    invoke-static {v3}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 19
    move-result-object v3

    .line 20
    :cond_13
    iget-object v4, p0, Lz3/e$a;->d:Lnb/j;

    .line 22
    if-nez v4, :cond_20

    .line 24
    new-instance v4, Lz3/e$a$b;

    .line 26
    invoke-direct {v4, p0}, Lz3/e$a$b;-><init>(Lz3/e$a;)V

    .line 29
    invoke-static {v4}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 32
    move-result-object v4

    .line 33
    :cond_20
    iget-object v5, p0, Lz3/e$a;->e:Lnb/j;

    .line 35
    if-nez v5, :cond_2a

    .line 37
    sget-object v5, Lz3/e$a$c;->p:Lz3/e$a$c;

    .line 39
    invoke-static {v5}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    iget-object v6, p0, Lz3/e$a;->f:Lz3/c$c;

    .line 45
    if-nez v6, :cond_30

    .line 47
    sget-object v6, Lz3/c$c;->b:Lz3/c$c;

    .line 49
    :cond_30
    iget-object v7, p0, Lz3/e$a;->g:Lz3/b;

    .line 51
    if-nez v7, :cond_39

    .line 53
    new-instance v7, Lz3/b;

    .line 55
    invoke-direct {v7}, Lz3/b;-><init>()V

    .line 58
    :cond_39
    iget-object v8, p0, Lz3/e$a;->h:LQ3/o;

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Lz3/g;-><init>(Landroid/content/Context;LL3/c;Lnb/j;Lnb/j;Lnb/j;Lz3/c$c;Lz3/b;LQ3/o;LQ3/q;)V

    .line 64
    return-object v0
.end method

.method public final c(Lz3/b;)Lz3/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lz3/e$a;->g:Lz3/b;

    .line 3
    return-object p0
.end method
