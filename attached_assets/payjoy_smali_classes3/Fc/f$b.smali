.class public LFc/f$b;
.super LFc/f$j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFc/f;->f(LBb/a;Ljava/lang/Object;)LFc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LFc/f;


# direct methods
.method public constructor <init>(LFc/f;LFc/f;LBb/a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, LFc/f$b;->e:LFc/f;

    .line 3
    iput-object p4, p0, LFc/f$b;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, LFc/f$j;-><init>(LFc/f;LBb/a;)V

    .line 8
    return-void
.end method

.method public static synthetic a(I)V
    .registers 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    .line 3
    const-string v0, "recursionDetected"

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
.method public c(Z)LFc/f$o;
    .registers 2

    .line 1
    iget-object p0, p0, LFc/f$b;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LFc/f$o;->d(Ljava/lang/Object;)LFc/f$o;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LFc/f$b;->a(I)V

    .line 13
    :cond_c
    return-object p0
.end method
