.class public final Lt0/e;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/i0;


# instance fields
.field public n:LY0/c;

.field public o:Z


# direct methods
.method public constructor <init>(LY0/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/e;->n:LY0/c;

    .line 6
    iput-boolean p2, p0, Lt0/e;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final d2()LY0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/e;->n:LY0/c;

    .line 3
    return-object p0
.end method

.method public final e2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt0/e;->o:Z

    .line 3
    return p0
.end method

.method public f2(LQ1/d;Ljava/lang/Object;)Lt0/e;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final g2(LY0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/e;->n:LY0/c;

    .line 3
    return-void
.end method

.method public final h2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/e;->o:Z

    .line 3
    return-void
.end method

.method public bridge synthetic p(LQ1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt0/e;->f2(LQ1/d;Ljava/lang/Object;)Lt0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
