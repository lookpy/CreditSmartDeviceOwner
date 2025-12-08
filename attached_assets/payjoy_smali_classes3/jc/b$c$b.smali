.class public Ljc/b$c$b;
.super Ljc/b$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b$c;->i()Lic/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljc/b$c;


# direct methods
.method public constructor <init>(Ljc/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b$c$b;->b:Ljc/b$c;

    .line 3
    invoke-direct {p0}, Ljc/b$b;-><init>()V

    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    .line 3
    const-string v0, "visitEnd"

    .line 5
    const-string v1, "result"

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
.method public g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljc/b$c$b;->f(I)V

    .line 7
    :cond_6
    iget-object p0, p0, Ljc/b$c$b;->b:Ljc/b$c;

    .line 9
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 11
    invoke-static {p0, p1}, Ljc/b;->l(Ljc/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    return-void
.end method
