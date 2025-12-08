.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LG/e;

    sget-object v2, Lh/u;->a:Lh/u;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    if-eq v3, v2, :cond_23

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lh/x;->q(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lh/j;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_31

    :cond_23
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "singleton(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    :goto_31
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LG/e;-><init>(Ljava/util/Set;Lf/d;)V

    sput-object v1, LG/e;->c:LG/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lf/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/e;->a:Ljava/util/Set;

    iput-object p2, p0, LG/e;->b:Lf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls/a;)V
    .registers 3

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG/e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LG/e;

    if-eqz v0, :cond_1c

    check-cast p1, LG/e;

    iget-object v0, p1, LG/e;->a:Ljava/util/Set;

    iget-object v1, p0, LG/e;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, LG/e;->b:Lf/d;

    iget-object p0, p0, LG/e;->b:Lf/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LG/e;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, LG/e;->b:Lf/d;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    add-int/2addr v0, p0

    return v0
.end method
