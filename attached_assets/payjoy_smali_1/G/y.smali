.class public final LG/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/r;Ljava/lang/String;LG/p;LO/k;Ljava/util/Map;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LG/y;->a:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG/y;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LG/y;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LG/y;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LG/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LG/y;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LG/y;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LN/i;->a:LN/h;

    iput-object p1, p0, LG/y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LG/x;
    .registers 4

    new-instance v0, LG/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LG/x;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LG/y;->c:Ljava/lang/Object;

    check-cast v1, LG/r;

    iput-object v1, v0, LG/x;->a:LG/r;

    iget-object v1, p0, LG/y;->b:Ljava/lang/String;

    iput-object v1, v0, LG/x;->b:Ljava/lang/String;

    iget-object v1, p0, LG/y;->e:Ljava/lang/Object;

    check-cast v1, LO/k;

    iput-object v1, v0, LG/x;->d:LO/k;

    iget-object v1, p0, LG/y;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_32

    :cond_2c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_32
    iput-object v1, v0, LG/x;->e:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LG/y;->d:Ljava/lang/Object;

    check-cast p0, LG/p;

    invoke-virtual {p0}, LG/p;->c()LD/a;

    move-result-object p0

    iput-object p0, v0, LG/x;->c:LD/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, LG/y;->a:I

    packed-switch v0, :pswitch_data_88

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/y;->c:Ljava/lang/Object;

    check-cast v1, LG/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/y;->d:Ljava/lang/Object;

    check-cast v1, LG/p;

    invoke-virtual {v1}, LG/p;->size()I

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_62

    check-cast v3, Lg/c;

    iget-object v5, v3, Lg/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lg/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_55

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_36

    :cond_62
    invoke-static {}, Lh/k;->B()V

    const/4 p0, 0x0

    throw p0

    :cond_67
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6c
    iget-object p0, p0, LG/y;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7e

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7e
    const/16 p0, 0x7d

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0, v1}, LN/b;->g(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
