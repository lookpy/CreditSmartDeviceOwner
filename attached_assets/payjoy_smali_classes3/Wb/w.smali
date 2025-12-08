.class public final LWb/w;
.super LWb/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/y;-><init>()V

    .line 9
    iput-object p1, p0, LWb/w;->a:Ljava/lang/reflect/Field;

    .line 11
    return-void
.end method


# virtual methods
.method public G()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/w;->Q()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public L()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/w;->Q()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/w;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public R()LWb/E;
    .registers 3

    .line 1
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 3
    invoke-virtual {p0}, LWb/w;->Q()Ljava/lang/reflect/Field;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getGenericType(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic getType()Lgc/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/w;->R()LWb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
