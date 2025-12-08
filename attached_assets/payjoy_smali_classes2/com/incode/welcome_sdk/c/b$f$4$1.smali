.class final Lcom/incode/welcome_sdk/c/b$f$4$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/c/b$f$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "uploadResponse",
        "Lnb/E;",
        "invoke",
        "(Lnd/E;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/io/File;

.field private synthetic e:Lcom/incode/welcome_sdk/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->e:Lcom/incode/welcome_sdk/c/b;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->d:Ljava/io/File;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lnd/E;

    .line 3
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lnd/E;->string()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Response for screenshot upload for "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ":\n"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p1, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->e:Lcom/incode/welcome_sdk/c/b;

    .line 44
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->e(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->e:Lcom/incode/welcome_sdk/c/b;

    .line 55
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->b(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->a:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$f$4$1;->d:Ljava/io/File;

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 71
    return-object p0
.end method
