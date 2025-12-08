.class public abstract LLb/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/i$a;,
        LLb/i$b;,
        LLb/i$c;,
        LLb/i$d;,
        LLb/i$e;,
        LLb/i$f;,
        LLb/i$g;,
        LLb/i$h;
    }
.end annotation


# static fields
.field public static final e:LLb/i$d;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LLb/i$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLb/i$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LLb/i;->e:LLb/i$d;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLb/i;->a:Ljava/lang/reflect/Member;

    .line 4
    iput-object p2, p0, LLb/i;->b:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, LLb/i;->c:Ljava/lang/Class;

    if-eqz p3, :cond_27

    .line 6
    new-instance p1, Lkotlin/jvm/internal/V;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/V;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/V;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2b

    :cond_27
    invoke-static {p4}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2b
    iput-object p1, p0, LLb/i;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LLb/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/i;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/i;->a:Ljava/lang/reflect/Member;

    .line 3
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

.method public d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/h$a;->a(LLb/h;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object p0, p0, LLb/i;->a:Ljava/lang/reflect/Member;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "An object member requires the object instance passed as the first argument."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final f()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/i;->c:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/i;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method
