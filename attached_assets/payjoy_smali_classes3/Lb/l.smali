.class public final LLb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# static fields
.field public static final a:LLb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LLb/l;

    .line 3
    invoke-direct {v0}, LLb/l;-><init>()V

    .line 6
    sput-object v0, LLb/l;->a:LLb/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LLb/l;->d()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Member;

    .line 7
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

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "args"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "call/callBy are not supported for this declaration."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public d()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-string p0, "TYPE"

    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
