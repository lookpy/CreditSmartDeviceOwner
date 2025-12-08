.class public final LOb/d;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LFc/n;LOb/b;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(LFc/n;LQb/e;)V

    .line 14
    return-void
.end method


# virtual methods
.method public computeDeclaredFunctions()Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LOb/b;

    .line 12
    invoke-virtual {v0}, LOb/b;->M0()LOb/f;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LOb/f$a;->f:LOb/f$a;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    sget-object v0, LOb/e;->E:LOb/e$a;

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LOb/b;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, LOb/e$a;->a(LOb/b;Z)LOb/e;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object v1, LOb/f$d;->f:LOb/f$d;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    sget-object v0, LOb/e;->E:LOb/e$a;

    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LOb/b;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p0, v1}, LOb/e$a;->a(LOb/b;Z)LOb/e;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
