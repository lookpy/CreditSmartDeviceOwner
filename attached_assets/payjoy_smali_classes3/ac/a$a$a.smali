.class public Lac/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a$a;->a(LQb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/a$a;


# direct methods
.method public constructor <init>(Lac/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lac/a$a$a;->a:Lac/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static synthetic a(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 3
    const-string v0, "invoke"

    .line 5
    const-string v1, "descriptor"

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public b(LQb/b;)Lnb/E;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lac/a$a$a;->a(I)V

    .line 7
    :cond_6
    iget-object p0, p0, Lac/a$a$a;->a:Lac/a$a;

    .line 9
    iget-object p0, p0, Lac/a$a;->a:LCc/w;

    .line 11
    invoke-interface {p0, p1}, LCc/w;->b(LQb/b;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQb/b;

    .line 3
    invoke-virtual {p0, p1}, Lac/a$a$a;->b(LQb/b;)Lnb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
