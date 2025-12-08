.class public abstract LA9/d;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:LA9/f$b;


# instance fields
.field public final a:LA9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/d$a;

    .line 3
    invoke-direct {v0}, LA9/d$a;-><init>()V

    .line 6
    sput-object v0, LA9/d;->b:LA9/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>(LA9/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 3
    iput-object p1, p0, LA9/d;->a:LA9/f;

    return-void
.end method

.method public synthetic constructor <init>(LA9/f;LA9/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA9/d;-><init>(LA9/f;)V

    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;LA9/p;)LA9/f;
    .registers 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, v0}, LA9/r;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LA9/p;->d(Ljava/lang/reflect/Type;)LA9/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LA9/d$b;

    .line 13
    invoke-direct {p1, p0}, LA9/d$b;-><init>(LA9/f;)V

    .line 16
    return-object p1
.end method

.method public static i(Ljava/lang/reflect/Type;LA9/p;)LA9/f;
    .registers 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, v0}, LA9/r;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LA9/p;->d(Ljava/lang/reflect/Type;)LA9/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LA9/d$c;

    .line 13
    invoke-direct {p1, p0}, LA9/d$c;-><init>(LA9/f;)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public f(LA9/i;)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA9/d;->h()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LA9/i;->b()V

    .line 8
    :goto_7
    invoke-virtual {p1}, LA9/i;->e()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, p0, LA9/d;->a:LA9/f;

    .line 16
    invoke-virtual {v1, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p1}, LA9/i;->c()V

    .line 27
    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
.end method

.method public j(LA9/m;Ljava/util/Collection;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LA9/m;->b()LA9/m;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LA9/d;->a:LA9/f;

    .line 20
    invoke-virtual {v1, p1, v0}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p1}, LA9/m;->i()LA9/m;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LA9/d;->a:LA9/f;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".collection()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
