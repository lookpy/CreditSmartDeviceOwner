.class final Lcom/incode/welcome_sdk/c/b$f$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/c/b$f;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;",
        "generateUploadUrlResponse",
        "Lva/s;",
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;)Lva/s;",
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
.field private synthetic a:Lcom/incode/welcome_sdk/c/b;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/c/b$f$4;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/c/b$f$4;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/c/b$f$4;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 12
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/c/b;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInternalImagesDirectory()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/incode/welcome_sdk/c/b$f$4;->e:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ".jpg"

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_76

    .line 60
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f$4;->e:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Can\'t upload screenshot of "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " as there\'s no file of it!"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, v0, v1}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 94
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->e(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/b$f$4;->c:Ljava/lang/String;

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 105
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->b(Lcom/incode/welcome_sdk/c/b;)Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$f$4;->e:Ljava/lang/String;

    .line 111
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 121
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/c/b;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 124
    move-result-object v1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result p1

    .line 133
    const v3, 0x5e07095f

    .line 136
    const v4, -0x5e07095f

    .line 139
    invoke-static {v2, v3, v4, p1}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadExternalScreenshot(Ljava/lang/String;Ljava/io/File;)Lva/n;

    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lcom/incode/welcome_sdk/c/b$f$4$1;

    .line 151
    iget-object v2, p0, Lcom/incode/welcome_sdk/c/b$f$4;->c:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lcom/incode/welcome_sdk/c/b$f$4;->a:Lcom/incode/welcome_sdk/c/b;

    .line 155
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$f$4;->e:Ljava/lang/String;

    .line 157
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/incode/welcome_sdk/c/b$f$4$1;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;Ljava/io/File;)V

    .line 160
    new-instance p0, Lcom/incode/welcome_sdk/c/m;

    .line 162
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/c/m;-><init>(LBb/l;)V

    .line 165
    invoke-virtual {p1, p0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
