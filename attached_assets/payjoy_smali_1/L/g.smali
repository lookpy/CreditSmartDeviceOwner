.class public final LL/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LK/e;

.field public final e:LG/y;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(LK/i;Ljava/util/ArrayList;ILK/e;LG/y;III)V
    .registers 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->a:LK/i;

    iput-object p2, p0, LL/g;->b:Ljava/util/ArrayList;

    iput p3, p0, LL/g;->c:I

    iput-object p4, p0, LL/g;->d:LK/e;

    iput-object p5, p0, LL/g;->e:LG/y;

    iput p6, p0, LL/g;->f:I

    iput p7, p0, LL/g;->g:I

    iput p8, p0, LL/g;->h:I

    return-void
.end method

.method public static a(LL/g;ILK/e;LG/y;I)LL/g;
    .registers 14

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, LL/g;->c:I

    :cond_6
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_d

    iget-object p2, p0, LL/g;->d:LK/e;

    :cond_d
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_14

    iget-object p3, p0, LL/g;->e:LG/y;

    :cond_14
    move-object v5, p3

    const-string p1, "request"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL/g;

    iget-object v2, p0, LL/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LL/g;->a:LK/i;

    iget v6, p0, LL/g;->f:I

    iget v7, p0, LL/g;->g:I

    iget v8, p0, LL/g;->h:I

    invoke-direct/range {v0 .. v8}, LL/g;-><init>(LK/i;Ljava/util/ArrayList;ILK/e;LG/y;III)V

    return-object v0
.end method


# virtual methods
.method public final b(LG/y;)LG/B;
    .registers 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LL/g;->c:I

    if-ge v2, v1, :cond_e0

    iget v1, p0, LL/g;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LL/g;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, LL/g;->d:LK/e;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_6c

    iget-object v6, p1, LG/y;->c:Ljava/lang/Object;

    check-cast v6, LG/r;

    iget-object v7, v4, LK/e;->b:LK/f;

    invoke-virtual {v7, v6}, LK/f;->b(LG/r;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget v6, p0, LL/g;->i:I

    if-ne v6, v3, :cond_2e

    goto :goto_6c

    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must retain the same host and port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    :goto_6c
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, LL/g;->a(LL/g;ILK/e;LG/y;I)LL/g;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/s;

    invoke-interface {p1, p0}, LG/s;->a(LL/g;)LG/B;

    move-result-object v2

    const-string v7, "interceptor "

    if-eqz v2, :cond_c9

    if-eqz v4, :cond_a9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a9

    iget p0, p0, LL/g;->i:I

    if-ne p0, v3, :cond_90

    goto :goto_a9

    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    :goto_a9
    iget-object p0, v2, LG/B;->g:LG/D;

    if-eqz p0, :cond_ae

    return-object v2

    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
