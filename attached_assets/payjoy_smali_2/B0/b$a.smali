.class public final LB0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b;->a(LB1/d;Ljava/util/List;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LB0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/b$a;

    .line 3
    invoke-direct {v0}, LB0/b$a;-><init>()V

    .line 6
    sput-object v0, LB0/b$a;->a:LB0/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 14

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_20

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr1/C;

    .line 23
    invoke-interface {v2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 36
    move-result v3

    .line 37
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 40
    move-result v4

    .line 41
    new-instance v6, LB0/b$a$a;

    .line 43
    invoke-direct {v6, p0}, LB0/b$a$a;-><init>(Ljava/util/List;)V

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v8}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
