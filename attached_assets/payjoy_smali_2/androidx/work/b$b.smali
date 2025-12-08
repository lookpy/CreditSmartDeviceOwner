.class public final Landroidx/work/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/work/z;

.field public c:Landroidx/work/j;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/work/t;

.field public f:Lr2/a;

.field public g:Lr2/a;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/b$b;->i:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/work/b$b;->j:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Landroidx/work/b$b;->k:I

    .line 15
    const/16 v0, 0x14

    .line 17
    iput v0, p0, Landroidx/work/b$b;->l:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$b;)V

    .line 6
    return-object v0
.end method

.method public b(II)Landroidx/work/b$b;
    .registers 5

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    iput p1, p0, Landroidx/work/b$b;->j:I

    .line 9
    iput p2, p0, Landroidx/work/b$b;->k:I

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "WorkManager needs a range of at least 1000 job ids."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
