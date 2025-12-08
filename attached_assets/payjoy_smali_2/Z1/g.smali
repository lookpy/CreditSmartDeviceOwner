.class public LZ1/g;
.super LZ1/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LZ1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ1/f;-><init>(LZ1/p;)V

    .line 4
    instance-of p1, p1, LZ1/l;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    sget-object p1, LZ1/f$a;->b:LZ1/f$a;

    .line 10
    iput-object p1, p0, LZ1/f;->e:LZ1/f$a;

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p1, LZ1/f$a;->c:LZ1/f$a;

    .line 15
    iput-object p1, p0, LZ1/f;->e:LZ1/f$a;

    .line 17
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ1/f;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ1/f;->j:Z

    .line 9
    iput p1, p0, LZ1/f;->g:I

    .line 11
    iget-object p0, p0, LZ1/f;->k:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ1/d;

    .line 29
    invoke-interface {p1, p1}, LZ1/d;->a(LZ1/d;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
