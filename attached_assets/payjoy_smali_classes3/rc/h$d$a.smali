.class public Lrc/h$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public final c:Z

.field public final synthetic d:Lrc/h$d;


# direct methods
.method public constructor <init>(Lrc/h$d;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Lrc/h$d$a;->d:Lrc/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrc/h$d;->q(Lrc/h$d;)Lrc/g;

    move-result-object p1

    invoke-virtual {p1}, Lrc/g;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrc/h$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_1d
    iput-boolean p2, p0, Lrc/h$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h$d;ZLrc/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrc/h$d$a;-><init>(Lrc/h$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrc/h$e;

    .line 11
    invoke-virtual {v0}, Lrc/h$e;->getNumber()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_5a

    .line 17
    iget-object v0, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrc/h$e;

    .line 25
    iget-boolean v1, p0, Lrc/h$d$a;->c:Z

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    invoke-virtual {v0}, Lrc/h$e;->j()Lrc/v$c;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lrc/v$c;->j:Lrc/v$c;

    .line 35
    if-ne v1, v2, :cond_3a

    .line 37
    invoke-virtual {v0}, Lrc/h$e;->f()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3a

    .line 43
    invoke-virtual {v0}, Lrc/h$e;->getNumber()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrc/n;

    .line 55
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e0(ILrc/n;)V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v1, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p2}, Lrc/g;->z(Lrc/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lrc/h$d$a;->a:Ljava/util/Iterator;

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lrc/h$d$a;->a:Ljava/util/Iterator;

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    iput-object v0, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lrc/h$d$a;->b:Ljava/util/Map$Entry;

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method
