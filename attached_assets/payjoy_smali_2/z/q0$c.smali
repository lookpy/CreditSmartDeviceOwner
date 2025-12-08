.class public final Lz/q0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lz/q0$c;

.field public static final e:Lz/q0$c;

.field public static final f:Lz/q0$c;

.field public static g:Lz/q0$c;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lz/q0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lz/q0$c;-><init>(ZJ)V

    .line 9
    sput-object v0, Lz/q0$c;->d:Lz/q0$c;

    .line 11
    new-instance v0, Lz/q0$c;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4}, Lz/q0$c;-><init>(Z)V

    .line 17
    sput-object v0, Lz/q0$c;->e:Lz/q0$c;

    .line 19
    new-instance v0, Lz/q0$c;

    .line 21
    const-wide/16 v5, 0x64

    .line 23
    invoke-direct {v0, v4, v5, v6}, Lz/q0$c;-><init>(ZJ)V

    .line 26
    sput-object v0, Lz/q0$c;->f:Lz/q0$c;

    .line 28
    new-instance v0, Lz/q0$c;

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lz/q0$c;-><init>(ZJZ)V

    .line 33
    sput-object v0, Lz/q0$c;->g:Lz/q0$c;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lz/q0$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lz/q0$c;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lz/q0$c;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lz/q0$c;->b:Z

    .line 5
    iput-wide p2, p0, Lz/q0$c;->a:J

    if-eqz p4, :cond_10

    xor-int/lit8 p1, p1, 0x1

    .line 6
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_10
    iput-boolean p4, p0, Lz/q0$c;->c:Z

    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 3
    return-wide v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz/q0$c;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/q0$c;->c:Z

    .line 3
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz/q0$c;->b:Z

    .line 3
    return p0
.end method
