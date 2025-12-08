.class public final LPb/u$d;
.super LQc/b$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/u;->A(LQb/z;)LPb/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, LPb/u$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 5
    invoke-direct {p0}, LQc/b$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPb/u$d;->e()LPb/u$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LQb/e;

    .line 3
    invoke-virtual {p0, p1}, LPb/u$d;->d(LQb/e;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(LQb/e;)Z
    .registers 4

    .line 1
    const-string v0, "javaClassDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lic/F;->a:Lic/F;

    .line 8
    iget-object v1, p0, LPb/u$d;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, v1}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LPb/x;->a:LPb/x;

    .line 16
    invoke-virtual {v0}, LPb/x;->f()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget-object p1, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 28
    sget-object v0, LPb/u$a;->a:LPb/u$a;

    .line 30
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    goto :goto_52

    .line 33
    :cond_20
    invoke-virtual {v0}, LPb/x;->i()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-object p1, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 45
    sget-object v0, LPb/u$a;->b:LPb/u$a;

    .line 47
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-virtual {v0}, LPb/x;->c()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 60
    iget-object p1, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 62
    sget-object v0, LPb/u$a;->c:LPb/u$a;

    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-virtual {v0}, LPb/x;->d()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_52

    .line 77
    iget-object p1, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 79
    sget-object v0, LPb/u$a;->e:LPb/u$a;

    .line 81
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 83
    :cond_52
    :goto_52
    iget-object p0, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 85
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 87
    if-nez p0, :cond_5a

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public e()LPb/u$a;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/u$d;->b:Lkotlin/jvm/internal/P;

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, LPb/u$a;

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, LPb/u$a;->d:LPb/u$a;

    .line 11
    :cond_a
    return-object p0
.end method
