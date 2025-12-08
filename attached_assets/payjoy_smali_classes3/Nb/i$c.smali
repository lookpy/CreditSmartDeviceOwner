.class public LNb/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/i;-><init>(LFc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNb/i;


# direct methods
.method public constructor <init>(LNb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNb/i$c;->a:LNb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpc/f;)LQb/e;
    .registers 5

    .line 1
    iget-object p0, p0, LNb/i$c;->a:LNb/i;

    .line 3
    invoke-virtual {p0}, LNb/i;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LYb/d;->d:LYb/d;

    .line 9
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_34

    .line 15
    instance-of v0, p0, LQb/e;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    check-cast p0, LQb/e;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Must be a class descriptor "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", but was "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Built-in class "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v1, LNb/o;->A:Lpc/c;

    .line 67
    invoke-virtual {v1, p1}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " is not found"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpc/f;

    .line 3
    invoke-virtual {p0, p1}, LNb/i$c;->a(Lpc/f;)LQb/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
