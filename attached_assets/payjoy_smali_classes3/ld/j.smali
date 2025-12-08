.class public final Lld/j;
.super Lld/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lld/F;Z)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lld/i;-><init>(Lld/F;)V

    .line 9
    iput-boolean p2, p0, Lld/j;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lld/j;->c:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-super {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Lld/i;->j(Ljava/lang/String;)V

    .line 17
    return-void
.end method
