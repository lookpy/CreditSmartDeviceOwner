.class public abstract Lrc/h$d;
.super Lrc/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h$d$a;
    }
.end annotation


# instance fields
.field public final b:Lrc/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h;-><init>()V

    .line 2
    invoke-static {}, Lrc/g;->t()Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lrc/h$d;->b:Lrc/g;

    return-void
.end method

.method public constructor <init>(Lrc/h$c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lrc/h;-><init>()V

    .line 4
    invoke-static {p1}, Lrc/h$c;->m(Lrc/h$c;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lrc/h$d;->b:Lrc/g;

    return-void
.end method

.method public static synthetic q(Lrc/h$d;)Lrc/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l()V
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 3
    invoke-virtual {p0}, Lrc/g;->q()V

    .line 6
    return-void
.end method

.method public o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lrc/h$d;->b:Lrc/g;

    .line 3
    invoke-interface {p0}, Lrc/o;->g()Lrc/n;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lrc/h;->i(Lrc/g;Lrc/n;Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 3
    invoke-virtual {p0}, Lrc/g;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 3
    invoke-virtual {p0}, Lrc/g;->k()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lrc/h$f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrc/h$d;->y(Lrc/h$f;)V

    .line 4
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 6
    iget-object v0, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 8
    invoke-virtual {p0, v0}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    iget-object p0, p1, Lrc/h$f;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lrc/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Lrc/h$f;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lrc/h$d;->y(Lrc/h$f;)V

    .line 4
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 6
    iget-object v0, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 8
    invoke-virtual {p0, v0, p2}, Lrc/g;->i(Lrc/g$b;I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lrc/h$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Lrc/h$f;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/h$d;->y(Lrc/h$f;)V

    .line 4
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 6
    iget-object p1, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 8
    invoke-virtual {p0, p1}, Lrc/g;->j(Lrc/g$b;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(Lrc/h$f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/h$d;->y(Lrc/h$f;)V

    .line 4
    iget-object p0, p0, Lrc/h$d;->b:Lrc/g;

    .line 6
    iget-object p1, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 8
    invoke-virtual {p0, p1}, Lrc/g;->m(Lrc/g$b;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public x()Lrc/h$d$a;
    .registers 4

    .line 1
    new-instance v0, Lrc/h$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lrc/h$d$a;-><init>(Lrc/h$d;ZLrc/h$a;)V

    .line 8
    return-object v0
.end method

.method public final y(Lrc/h$f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lrc/h$f;->b()Lrc/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lrc/o;->g()Lrc/n;

    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
