.class public final LV/O$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LV/r$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lc0/n;

.field public e:Lc0/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV/O$i;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LV/O$i;->c:Ljava/util/concurrent/Executor;

    .line 10
    sget-object v0, LV/O;->p0:Lc0/n;

    .line 12
    iput-object v0, p0, LV/O$i;->d:Lc0/n;

    .line 14
    iput-object v0, p0, LV/O$i;->e:Lc0/n;

    .line 16
    invoke-static {}, LV/r;->a()LV/r$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LV/O$i;->a:LV/r$a;

    .line 22
    return-void
.end method

.method public static synthetic a(LV/y;LV/x0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LV/x0$a;->e(LV/y;)LV/x0$a;

    .line 4
    return-void
.end method

.method public static synthetic b(ILV/x0$a;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    invoke-virtual {p1, v0}, LV/x0$a;->c(Landroid/util/Range;)LV/x0$a;

    .line 17
    return-void
.end method

.method public static synthetic c(ILV/x0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LV/x0$a;->b(I)LV/x0$a;

    .line 4
    return-void
.end method


# virtual methods
.method public d()LV/O;
    .registers 7

    .line 1
    new-instance v0, LV/O;

    .line 3
    iget-object v1, p0, LV/O$i;->c:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, LV/O$i;->a:LV/r$a;

    .line 7
    invoke-virtual {v2}, LV/r$a;->a()LV/r;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LV/O$i;->b:I

    .line 13
    iget-object v4, p0, LV/O$i;->d:Lc0/n;

    .line 15
    iget-object v5, p0, LV/O$i;->e:Lc0/n;

    .line 17
    invoke-direct/range {v0 .. v5}, LV/O;-><init>(Ljava/util/concurrent/Executor;LV/r;ILc0/n;Lc0/n;)V

    .line 20
    return-object v0
.end method

.method public e(I)LV/O$i;
    .registers 4

    .line 1
    iget-object v0, p0, LV/O$i;->a:LV/r$a;

    .line 3
    new-instance v1, LV/Q;

    .line 5
    invoke-direct {v1, p1}, LV/Q;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, LV/r$a;->b(Lr2/a;)LV/r$a;

    .line 11
    return-object p0
.end method

.method public f(LV/y;)LV/O$i;
    .registers 4

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LV/O$i;->a:LV/r$a;

    .line 8
    new-instance v1, LV/S;

    .line 10
    invoke-direct {v1, p1}, LV/S;-><init>(LV/y;)V

    .line 13
    invoke-virtual {v0, v1}, LV/r$a;->b(Lr2/a;)LV/r$a;

    .line 16
    return-object p0
.end method

.method public g(I)LV/O$i;
    .registers 4

    .line 1
    if-lez p1, :cond_d

    .line 3
    iget-object v0, p0, LV/O$i;->a:LV/r$a;

    .line 5
    new-instance v1, LV/P;

    .line 7
    invoke-direct {v1, p1}, LV/P;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, LV/r$a;->b(Lr2/a;)LV/r$a;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "The requested target bitrate "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public h(I)LV/O$i;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :cond_7
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Not a supported video capabilities source: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 28
    iput p1, p0, LV/O$i;->b:I

    .line 30
    return-object p0
.end method
