.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LG/i;

.field public static final f:LG/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    sget-object v0, LG/g;->r:LG/g;

    sget-object v1, LG/g;->s:LG/g;

    sget-object v2, LG/g;->t:LG/g;

    sget-object v3, LG/g;->l:LG/g;

    sget-object v4, LG/g;->n:LG/g;

    sget-object v5, LG/g;->m:LG/g;

    sget-object v6, LG/g;->o:LG/g;

    sget-object v7, LG/g;->q:LG/g;

    sget-object v8, LG/g;->p:LG/g;

    filled-new-array/range {v0 .. v8}, [LG/g;

    move-result-object v9

    sget-object v10, LG/g;->j:LG/g;

    sget-object v11, LG/g;->k:LG/g;

    sget-object v12, LG/g;->h:LG/g;

    sget-object v13, LG/g;->i:LG/g;

    sget-object v14, LG/g;->f:LG/g;

    sget-object v15, LG/g;->g:LG/g;

    sget-object v16, LG/g;->e:LG/g;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [LG/g;

    move-result-object v1

    new-instance v2, LG/h;

    invoke-direct {v2}, LG/h;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/g;

    invoke-virtual {v2, v0}, LG/h;->b([LG/g;)V

    sget-object v0, LG/F;->b:LG/F;

    sget-object v3, LG/F;->c:LG/F;

    filled-new-array {v0, v3}, [LG/F;

    move-result-object v4

    invoke-virtual {v2, v4}, LG/h;->d([LG/F;)V

    iget-boolean v4, v2, LG/h;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_b7

    const/4 v4, 0x1

    iput-boolean v4, v2, LG/h;->d:Z

    invoke-virtual {v2}, LG/h;->a()LG/i;

    new-instance v2, LG/h;

    invoke-direct {v2}, LG/h;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LG/g;

    invoke-virtual {v2, v7}, LG/h;->b([LG/g;)V

    filled-new-array {v0, v3}, [LG/F;

    move-result-object v7

    invoke-virtual {v2, v7}, LG/h;->d([LG/F;)V

    iget-boolean v7, v2, LG/h;->a:Z

    if-eqz v7, :cond_b1

    iput-boolean v4, v2, LG/h;->d:Z

    invoke-virtual {v2}, LG/h;->a()LG/i;

    move-result-object v2

    sput-object v2, LG/i;->e:LG/i;

    new-instance v2, LG/h;

    invoke-direct {v2}, LG/h;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/g;

    invoke-virtual {v2, v1}, LG/h;->b([LG/g;)V

    sget-object v1, LG/F;->d:LG/F;

    sget-object v6, LG/F;->e:LG/F;

    filled-new-array {v0, v3, v1, v6}, [LG/F;

    move-result-object v0

    invoke-virtual {v2, v0}, LG/h;->d([LG/F;)V

    iget-boolean v0, v2, LG/h;->a:Z

    if-eqz v0, :cond_ab

    iput-boolean v4, v2, LG/h;->d:Z

    invoke-virtual {v2}, LG/h;->a()LG/i;

    new-instance v0, LG/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LG/i;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LG/i;->f:LG/i;

    return-void

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG/i;->a:Z

    iput-boolean p2, p0, LG/i;->b:Z

    iput-object p3, p0, LG/i;->c:[Ljava/lang/String;

    iput-object p4, p0, LG/i;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6

    iget-object p0, p0, LG/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    sget-object v4, LG/g;->b:LG/b;

    invoke-virtual {v4, v3}, LG/b;->c(Ljava/lang/String;)LG/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Lh/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    iget-boolean v0, p0, LG/i;->a:Z

    if-nez v0, :cond_5

    goto :goto_26

    :cond_5
    iget-object v0, p0, LG/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li/a;->b:Li/a;

    invoke-static {v0, v1, v2}, LH/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_26

    :cond_16
    iget-object p0, p0, LG/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_28

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, LG/g;->c:LG/f;

    invoke-static {p0, p1, v0}, LH/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_28

    :goto_26
    const/4 p0, 0x0

    return p0

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .registers 5

    iget-object p0, p0, LG/i;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1a

    aget-object v3, p0, v2

    invoke-static {v3}, Lf/d;->h(Ljava/lang/String;)LG/F;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Lh/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LG/i;

    if-nez v0, :cond_5

    goto :goto_2f

    :cond_5
    if-ne p1, p0, :cond_8

    goto :goto_31

    :cond_8
    check-cast p1, LG/i;

    iget-boolean v0, p1, LG/i;->a:Z

    iget-boolean v1, p0, LG/i;->a:Z

    if-eq v1, v0, :cond_11

    goto :goto_2f

    :cond_11
    if-eqz v1, :cond_31

    iget-object v0, p0, LG/i;->c:[Ljava/lang/String;

    iget-object v1, p1, LG/i;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2f

    :cond_1e
    iget-object v0, p0, LG/i;->d:[Ljava/lang/String;

    iget-object v1, p1, LG/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2f

    :cond_29
    iget-boolean p0, p0, LG/i;->b:Z

    iget-boolean p1, p1, LG/i;->b:Z

    if-eq p0, p1, :cond_31

    :goto_2f
    const/4 p0, 0x0

    return p0

    :cond_31
    :goto_31
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, LG/i;->a:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    iget-object v1, p0, LG/i;->c:[Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LG/i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, LG/i;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_25
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, LG/i;->a:Z

    if-nez v0, :cond_7

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LG/i;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LG/i;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
