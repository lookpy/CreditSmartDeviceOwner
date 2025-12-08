.class public final LH9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LH9/b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea/a;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZZZZLjava/lang/String;LH9/b;)V
    .registers 15

    .line 1
    const-string v0, "cdpApiKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flushPolicies"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "screenViewUse"

    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LH9/a;->a:Ljava/lang/String;

    .line 26
    iput p5, p0, LH9/a;->b:I

    .line 28
    iput p6, p0, LH9/a;->c:I

    .line 30
    iput-object p7, p0, LH9/a;->d:Ljava/util/List;

    .line 32
    iput-boolean p8, p0, LH9/a;->e:Z

    .line 34
    iput-boolean p9, p0, LH9/a;->f:Z

    .line 36
    iput-boolean p10, p0, LH9/a;->g:Z

    .line 38
    iput-boolean p11, p0, LH9/a;->h:Z

    .line 40
    iput-object p12, p0, LH9/a;->i:Ljava/lang/String;

    .line 42
    iput-object p13, p0, LH9/a;->j:LH9/b;

    .line 44
    if-nez p3, :cond_31

    .line 46
    invoke-static {p2}, LJ9/c;->a(Lea/a;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    :cond_31
    iput-object p3, p0, LH9/a;->k:Ljava/lang/String;

    .line 52
    if-nez p4, :cond_39

    .line 54
    invoke-static {p2}, LJ9/c;->b(Lea/a;)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    :cond_39
    iput-object p4, p0, LH9/a;->l:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH9/a;->e:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH9/a;->h:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH9/a;->g:Z

    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LH9/a;->b:I

    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, LH9/a;->c:I

    .line 3
    return p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()LH9/b;
    .registers 1

    .line 1
    iget-object p0, p0, LH9/a;->j:LH9/b;

    .line 3
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH9/a;->f:Z

    .line 3
    return p0
.end method
