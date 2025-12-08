.class public final Lt0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# static fields
.field public static final a:Lt0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/b0;

    .line 3
    invoke-direct {v0}, Lt0/b0;-><init>()V

    .line 6
    sput-object v0, Lt0/b0;->a:Lt0/b0;

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
.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 12

    .line 1
    invoke-static {p3, p4}, LQ1/b;->l(J)Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 11
    move-result p0

    .line 12
    move v1, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, p2

    .line 15
    :goto_e
    invoke-static {p3, p4}, LQ1/b;->k(J)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 24
    move-result p2

    .line 25
    :cond_18
    move v2, p2

    .line 26
    sget-object v4, Lt0/b0$a;->p:Lt0/b0$a;

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
