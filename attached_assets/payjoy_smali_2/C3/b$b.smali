.class public final LC3/b$b;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LCd/L;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LCd/o;-><init>(LCd/L;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/b$b;->b:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method public read(LCd/e;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LCd/o;->read(LCd/e;J)J

    .line 4
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iput-object p1, p0, LC3/b$b;->b:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
