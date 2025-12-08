.class public LR/c$b;
.super LR/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public b:LR/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, LR/c;-><init>()V

    .line 4
    sget-object v0, LR/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 10
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 13
    sput-object v0, LR/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 15
    :cond_e
    sget-object v0, LR/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 17
    invoke-static {}, LR/b;->a()LR/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LR/b;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LR/e;->o(Ljava/lang/String;)LR/e;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-static {}, LR/b;->a()LR/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LR/b;->b()LR/e;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LR/e;->l()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, LR/e;->l()I

    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_36

    .line 53
    iput-object v0, p0, LR/c$b;->b:LR/e;

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Selected vendor runtime: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, LR/c$b;->b:LR/e;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "ExtenderVersion"

    .line 76
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method public c()LR/e;
    .registers 1

    .line 1
    iget-object p0, p0, LR/c$b;->b:LR/e;

    .line 3
    return-object p0
.end method
