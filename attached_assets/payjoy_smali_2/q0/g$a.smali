.class public final Lq0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBb/a;

.field public final b:LVc/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;LVc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/g$a;->a:LBb/a;

    .line 6
    iput-object p2, p0, Lq0/g$a;->b:LVc/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LVc/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/g$a;->b:LVc/m;

    .line 3
    return-object p0
.end method

.method public final b()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/g$a;->a:LBb/a;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/g$a;->b:LVc/m;

    .line 3
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVc/I;->e:LVc/I$a;

    .line 9
    invoke-interface {v0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LVc/I;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, LVc/I;->t0()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Request@"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 39
    invoke-static {v3}, LTc/a;->a(I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "toString(this, checkRadix(radix))"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz v0, :cond_50

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const/16 v3, 0x5b

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "]("

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_50
    const-string v0, "("

    .line 83
    :cond_52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "currentBounds()="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lq0/g$a;->a:LBb/a;

    .line 93
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", continuation="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p0, p0, Lq0/g$a;->b:LVc/m;

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const/16 p0, 0x29

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
