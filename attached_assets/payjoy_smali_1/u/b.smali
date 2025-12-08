.class public final Lu/b;
.super Lu/a;
.source "SourceFile"


# instance fields
.field public final b:LL/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL/c;-><init>(I)V

    iput-object v0, p0, Lu/b;->b:LL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 2

    iget-object p0, p0, Lu/b;->b:LL/c;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
