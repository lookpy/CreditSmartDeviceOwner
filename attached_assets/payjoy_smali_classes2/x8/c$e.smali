.class public Lx8/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lx8/m;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx8/c$e;->d:Lx8/c;

    .line 3
    iput-object p2, p0, Lx8/c$e;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lx8/c$e;->c:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lx8/m;->b()Lx8/m;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx8/c$e;->a:Lx8/m;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/c$e;->a:Lx8/m;

    .line 3
    iget-object v1, p0, Lx8/c$e;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lx8/m;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lx8/c$e;->c:Ljava/lang/reflect/Type;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method
