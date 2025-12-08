.class public final Lad/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lsb/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[LVc/S0;

.field public d:I


# direct methods
.method public constructor <init>(Lsb/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/M;->a:Lsb/i;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lad/M;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p2, [LVc/S0;

    .line 12
    iput-object p1, p0, Lad/M;->c:[LVc/S0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LVc/S0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lad/M;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lad/M;->d:I

    .line 5
    aput-object p2, v0, v1

    .line 7
    iget-object p2, p0, Lad/M;->c:[LVc/S0;

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lad/M;->d:I

    .line 13
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object p1, p2, v1

    .line 20
    return-void
.end method

.method public final b(Lsb/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lad/M;->c:[LVc/S0;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_1c

    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object v2, p0, Lad/M;->c:[LVc/S0;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lad/M;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, v3, v0

    .line 21
    invoke-interface {v2, p1, v0}, LVc/S0;->L(Lsb/i;Ljava/lang/Object;)V

    .line 24
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
