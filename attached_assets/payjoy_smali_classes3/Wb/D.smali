.class public final LWb/D;
.super LWb/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "recordComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/y;-><init>()V

    .line 9
    iput-object p1, p0, LWb/D;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    sget-object v0, LWb/a;->a:LWb/a;

    .line 3
    iget-object p0, p0, LWb/D;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, LWb/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-string v0, "Can\'t find `getAccessor` method"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public getType()Lgc/x;
    .registers 2

    .line 1
    sget-object v0, LWb/a;->a:LWb/a;

    .line 3
    iget-object p0, p0, LWb/D;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, LWb/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    new-instance v0, LWb/s;

    .line 13
    invoke-direct {v0, p0}, LWb/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-string v0, "Can\'t find `getType` method"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isVararg()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
