.class public final Lo0/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/P$a;,
        Lo0/P$b;
    }
.end annotation


# instance fields
.field public final a:Lo0/P$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/P$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/P;->a:Lo0/P$b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/l0;)Lo0/o0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/P;->f(Lo0/l0;)Lo0/w0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lo0/l0;)Lo0/r0;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lo0/P;->f(Lo0/l0;)Lo0/w0;

    move-result-object p0

    return-object p0
.end method

.method public f(Lo0/l0;)Lo0/w0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, v0, Lo0/P;->a:Lo0/P$b;

    .line 10
    invoke-virtual {v2}, Lo0/Q;->c()Ll0/q;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Ll0/g;->b:[I

    .line 16
    iget-object v4, v2, Ll0/g;->c:[Ljava/lang/Object;

    .line 18
    iget-object v2, v2, Ll0/g;->a:[J

    .line 20
    array-length v5, v2

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 23
    if-ltz v5, :cond_62

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_1a
    aget-wide v8, v2, v7

    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 41
    if-eqz v10, :cond_5d

    .line 43
    sub-int v10, v7, v5

    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    const/16 v11, 0x8

    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    move v12, v6

    .line 53
    :goto_34
    if-ge v12, v10, :cond_5b

    .line 55
    const-wide/16 v13, 0xff

    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 60
    cmp-long v13, v13, v15

    .line 62
    if-gez v13, :cond_57

    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v14, v3, v13

    .line 69
    aget-object v13, v4, v13

    .line 71
    check-cast v13, Lo0/P$a;

    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface/range {p1 .. p1}, Lo0/l0;->a()LBb/l;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v13, v15}, Lo0/O;->d(LBb/l;)Lnb/o;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    if-ne v10, v11, :cond_62

    .line 94
    :cond_5d
    if-eq v7, v5, :cond_62

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1a

    .line 99
    :cond_62
    new-instance v2, Lo0/w0;

    .line 101
    iget-object v3, v0, Lo0/P;->a:Lo0/P$b;

    .line 103
    invoke-virtual {v3}, Lo0/Q;->b()I

    .line 106
    move-result v3

    .line 107
    iget-object v0, v0, Lo0/P;->a:Lo0/P$b;

    .line 109
    invoke-virtual {v0}, Lo0/Q;->a()I

    .line 112
    move-result v0

    .line 113
    invoke-direct {v2, v1, v3, v0}, Lo0/w0;-><init>(Ljava/util/Map;II)V

    .line 116
    return-object v2
.end method
