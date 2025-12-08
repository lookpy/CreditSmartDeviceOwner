.class public final LA9/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LCd/A;


# direct methods
.method public constructor <init>([Ljava/lang/String;LCd/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA9/i$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, LA9/i$a;->b:LCd/A;

    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LA9/i$a;
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LCd/h;

    .line 4
    new-instance v1, LCd/e;

    .line 6
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1d

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v1, v3}, LA9/l;->l0(LCd/f;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 21
    invoke-virtual {v1}, LCd/e;->B1()LCd/h;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance v1, LA9/i$a;

    .line 32
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 38
    invoke-static {v0}, LCd/A;->o([LCd/h;)LCd/A;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, LA9/i$a;-><init>([Ljava/lang/String;LCd/A;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-object v1

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0
.end method
