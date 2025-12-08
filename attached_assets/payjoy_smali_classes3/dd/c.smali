.class public final Ldd/c;
.super Ldd/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final k:Ldd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd/c;

    .line 3
    invoke-direct {v0}, Ldd/c;-><init>()V

    .line 6
    sput-object v0, Ldd/c;->k:Ldd/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Ldd/l;->c:I

    .line 3
    sget v2, Ldd/l;->d:I

    .line 5
    sget-wide v3, Ldd/l;->e:J

    .line 7
    sget-object v5, Ldd/l;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ldd/f;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 3

    .line 1
    invoke-static {p1}, Lad/m;->a(I)V

    .line 4
    sget v0, Ldd/l;->c:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LVc/F;->I0(I)LVc/F;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
