.class public final synthetic Lcom/incode/welcome_sdk/data/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/incode/welcome_sdk/data/remote/g$e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/T;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/T;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/T;->c:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/T;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/T;->e:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 14
    iput p6, p0, Lcom/incode/welcome_sdk/data/T;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/T;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/T;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/T;->c:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/T;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/T;->e:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 11
    iget v5, p0, Lcom/incode/welcome_sdk/data/T;->f:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/g$e;ILcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
