.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/j;->a:Lj/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public final get(Lj/h;)Lj/g;
    .registers 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lj/h;)Lj/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lj/i;)Lj/i;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
