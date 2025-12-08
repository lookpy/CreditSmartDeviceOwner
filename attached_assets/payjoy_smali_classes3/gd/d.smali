.class public final Lgd/d;
.super Ljd/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LIb/d;

.field public b:Ljava/util/List;

.field public final c:Lnb/j;


# direct methods
.method public constructor <init>(LIb/d;)V
    .registers 3

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljd/b;-><init>()V

    .line 9
    iput-object p1, p0, Lgd/d;->a:LIb/d;

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgd/d;->b:Ljava/util/List;

    .line 17
    sget-object p1, Lnb/m;->b:Lnb/m;

    .line 19
    new-instance v0, Lgd/d$a;

    .line 21
    invoke-direct {v0, p0}, Lgd/d$a;-><init>(Lgd/d;)V

    .line 24
    invoke-static {p1, v0}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgd/d;->c:Lnb/j;

    .line 30
    return-void
.end method

.method public static final synthetic f(Lgd/d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LIb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/d;->a:LIb/d;

    .line 3
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/d;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lgd/d;->e()LIb/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
