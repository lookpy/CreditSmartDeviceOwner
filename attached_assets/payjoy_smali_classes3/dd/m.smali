.class public final Ldd/m;
.super LVc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ldd/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldd/m;

    .line 3
    invoke-direct {v0}, Ldd/m;-><init>()V

    .line 6
    sput-object v0, Ldd/m;->e:Ldd/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 3

    .line 1
    invoke-static {p1}, Lad/m;->a(I)V

    .line 4
    sget v0, Ldd/l;->d:I

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

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Ldd/c;->k:Ldd/c;

    .line 3
    sget-object p1, Ldd/l;->h:Ldd/i;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Ldd/f;->O0(Ljava/lang/Runnable;Ldd/i;Z)V

    .line 9
    return-void
.end method

.method public u0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Ldd/c;->k:Ldd/c;

    .line 3
    sget-object p1, Ldd/l;->h:Ldd/i;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Ldd/f;->O0(Ljava/lang/Runnable;Ldd/i;Z)V

    .line 9
    return-void
.end method
