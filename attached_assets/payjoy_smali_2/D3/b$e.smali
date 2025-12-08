.class public final LD3/b$e;
.super LCd/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/b;-><init>(LCd/l;LCd/C;LVc/F;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LCd/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LCd/m;-><init>(LCd/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public p(LCd/C;Z)LCd/J;
    .registers 4

    .line 1
    invoke-virtual {p1}, LCd/C;->m()LCd/C;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0, v0}, LCd/l;->d(LCd/C;)V

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, LCd/m;->p(LCd/C;Z)LCd/J;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
