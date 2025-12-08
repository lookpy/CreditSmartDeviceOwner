.class public abstract LLb/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/k$a;,
        LLb/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLb/k;->a:Ljava/lang/reflect/Method;

    .line 4
    iput-object p2, p0, LLb/k;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getReturnType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLb/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LLb/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/k;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LLb/k;->f()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    invoke-static {p0}, LLb/h$a;->b(LLb/h;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LLb/k;->a:Ljava/lang/reflect/Method;

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/h$a;->a(LLb/h;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final f()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/k;->c:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method
