.class public LE6/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:LE6/H;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LE6/H;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {v0 .. v5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sput-object v0, LE6/H;->e:LE6/H;

    .line 13
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE6/H;->a:Z

    iput p2, p0, LE6/H;->d:I

    iput-object p4, p0, LE6/H;->b:Ljava/lang/String;

    iput-object p5, p0, LE6/H;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;LE6/G;)V
    .registers 7

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x5

    .line 2
    invoke-direct/range {p0 .. p5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()LE6/H;
    .registers 1

    .line 1
    sget-object v0, LE6/H;->e:LE6/H;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LE6/H;
    .registers 7

    .line 1
    new-instance v0, LE6/H;

    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)LE6/H;
    .registers 8

    .line 1
    new-instance v0, LE6/H;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static f(I)LE6/H;
    .registers 7

    .line 1
    new-instance v0, LE6/H;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)LE6/H;
    .registers 10

    .line 1
    new-instance v0, LE6/H;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LE6/H;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/H;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LE6/H;->a:Z

    .line 3
    if-nez v0, :cond_22

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LE6/H;->c:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p0}, LE6/H;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, LE6/H;->c:Ljava/lang/Throwable;

    .line 24
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, LE6/H;->a()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void
.end method
