.class public Lh3/c;
.super Lh3/J;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh3/J;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh3/c;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lh3/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lh3/c;->R0()V

    return-void
.end method


# virtual methods
.method public final R0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh3/J;->N0(I)Lh3/J;

    .line 5
    new-instance v1, Lh3/l;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lh3/l;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lh3/e;

    .line 17
    invoke-direct {v1}, Lh3/e;-><init>()V

    .line 20
    invoke-virtual {p0, v1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lh3/l;

    .line 26
    invoke-direct {v1, v0}, Lh3/l;-><init>(I)V

    .line 29
    invoke-virtual {p0, v1}, Lh3/J;->F0(Lh3/E;)Lh3/J;

    .line 32
    return-void
.end method
