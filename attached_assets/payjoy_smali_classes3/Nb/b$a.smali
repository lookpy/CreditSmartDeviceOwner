.class public final LNb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LNb/b$a;

.field public static final b:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/b$a;

    .line 3
    invoke-direct {v0}, LNb/b$a;-><init>()V

    .line 6
    sput-object v0, LNb/b$a;->a:LNb/b$a;

    .line 8
    sget-object v0, Lnb/m;->b:Lnb/m;

    .line 10
    sget-object v1, LNb/a;->a:LNb/a;

    .line 12
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LNb/b$a;->b:Lnb/j;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()LNb/b;
    .registers 2

    .line 1
    const-class v0, LNb/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNb/b;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static synthetic b()LNb/b;
    .registers 1

    .line 1
    invoke-static {}, LNb/b$a;->a()LNb/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c()LNb/b;
    .registers 1

    .line 1
    sget-object p0, LNb/b$a;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/b;

    .line 9
    return-object p0
.end method
