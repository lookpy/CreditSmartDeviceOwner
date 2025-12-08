.class public final LCd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LCd/e;

.field public b:LCd/G;

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LCd/e$a;->c:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LCd/e$a;->e:I

    .line 11
    iput v0, p0, LCd/e$a;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(LCd/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LCd/e$a;->b:LCd/G;

    .line 3
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LCd/e$a;->a:LCd/e;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LCd/e$a;->a:LCd/e;

    .line 8
    invoke-virtual {p0, v0}, LCd/e$a;->b(LCd/G;)V

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, LCd/e$a;->c:J

    .line 15
    iput-object v0, p0, LCd/e$a;->d:[B

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LCd/e$a;->e:I

    .line 20
    iput v0, p0, LCd/e$a;->f:I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "not attached to a buffer"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
