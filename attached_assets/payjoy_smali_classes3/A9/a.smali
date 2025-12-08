.class public final LA9/a;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LA9/f$b;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LA9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/a$a;

    .line 3
    invoke-direct {v0}, LA9/a$a;-><init>()V

    .line 6
    sput-object v0, LA9/a;->c:LA9/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LA9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    iput-object p1, p0, LA9/a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LA9/a;->b:LA9/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(LA9/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, LA9/i;->b()V

    .line 9
    :goto_8
    invoke-virtual {p1}, LA9/i;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v1, p0, LA9/a;->b:LA9/f;

    .line 17
    invoke-virtual {v1, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {p1}, LA9/i;->c()V

    .line 28
    iget-object p0, p0, LA9/a;->a:Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_36

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-object p0
.end method

.method public d(LA9/m;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LA9/m;->b()LA9/m;

    .line 4
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 11
    iget-object v2, p0, LA9/a;->b:LA9/f;

    .line 13
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p1}, LA9/m;->i()LA9/m;

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LA9/a;->b:LA9/f;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".array()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
