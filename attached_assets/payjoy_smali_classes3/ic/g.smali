.class public final Lic/g;
.super Lic/e$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "memberAnnotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "propertyConstants"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotationParametersDefaultValues"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lic/e$a;-><init>()V

    .line 19
    iput-object p1, p0, Lic/g;->a:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Lic/g;->b:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lic/g;->c:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/g;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/g;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/g;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method
