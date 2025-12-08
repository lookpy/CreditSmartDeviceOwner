.class public abstract LV/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b0$a;
    }
.end annotation


# static fields
.field public static final a:LV/b0;

.field public static final b:Ljava/util/Set;

.field public static final c:LC/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LV/b0$a;->b:LV/b0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LV/b0;->d(ILV/b0$a;)LV/b0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LV/b0;->a:LV/b0;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LV/b0;->b:Ljava/util/Set;

    .line 38
    sget-object v0, LV/b0$a;->a:LV/b0$a;

    .line 40
    invoke-static {v1, v0}, LV/b0;->d(ILV/b0$a;)LV/b0;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LC/H;->f(Ljava/lang/Object;)LC/f0;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LV/b0;->c:LC/f0;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(ILV/b0$a;)LV/b0;
    .registers 4

    .line 1
    new-instance v0, LV/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LV/m;-><init>(ILV/b0$a;Lz/G0$h;)V

    .line 7
    return-object v0
.end method

.method public static e(ILV/b0$a;Lz/G0$h;)LV/b0;
    .registers 4

    .line 1
    new-instance v0, LV/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LV/m;-><init>(ILV/b0$a;Lz/G0$h;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lz/G0$h;
.end method

.method public abstract c()LV/b0$a;
.end method
