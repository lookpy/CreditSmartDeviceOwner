.class public final Lt1/V$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/V$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    invoke-static {p0}, Lt1/X;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lt1/F;JLt1/t;ZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Lt1/F;->v0(JLt1/t;ZZ)V

    .line 4
    return-void
.end method

.method public c(Lt1/F;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lt1/F;->G()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_f

    .line 9
    invoke-virtual {p0}, Lz1/k;->m()Z

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    move p1, v0

    .line 16
    :cond_f
    xor-int/lit8 p0, p1, 0x1

    .line 18
    return p0
.end method

.method public d(LY0/i$c;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
