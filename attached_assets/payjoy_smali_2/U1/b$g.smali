.class public final LU1/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/i;

.field public final synthetic b:LQ1/t;


# direct methods
.method public constructor <init>(LU1/i;LQ1/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU1/b$g;->a:LU1/i;

    .line 3
    iput-object p2, p0, LU1/b$g;->b:LQ1/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 12

    .line 1
    iget-object p2, p0, LU1/b$g;->a:LU1/i;

    .line 3
    iget-object p0, p0, LU1/b$g;->b:LQ1/t;

    .line 5
    invoke-virtual {p2, p0}, LU1/i;->setParentLayoutDirection(LQ1/t;)V

    .line 8
    sget-object v4, LU1/b$g$a;->p:LU1/b$g$a;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
