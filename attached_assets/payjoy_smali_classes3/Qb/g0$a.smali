.class public final LQb/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(I)V
    .registers 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    .line 3
    const-string v0, "getContainingFile"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public b()LQb/h0;
    .registers 2

    .line 1
    sget-object p0, LQb/h0;->a:LQb/h0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LQb/g0$a;->d(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NO_SOURCE"

    .line 3
    return-object p0
.end method
