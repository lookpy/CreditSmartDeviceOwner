.class public final Lt1/q0;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LY0/i$c;->T1(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public N1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/q0;->n:Z

    .line 4
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/q0;->n:Z

    .line 4
    return-void
.end method

.method public final d2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/q0;->n:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "<tail>"

    .line 3
    return-object p0
.end method
