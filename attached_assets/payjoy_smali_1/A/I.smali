.class public abstract LA/I;
.super LA/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LA/q;->Key:LA/p;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
