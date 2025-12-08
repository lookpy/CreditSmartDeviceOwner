.class public final LTb/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LTb/B;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .line 1
    const-string v0, "allDependencies"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modulesWhoseInternalsAreVisible"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "directExpectedByDependencies"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "allExpectedByDependencies"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LTb/C;->a:Ljava/util/List;

    .line 26
    iput-object p2, p0, LTb/C;->b:Ljava/util/Set;

    .line 28
    iput-object p3, p0, LTb/C;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, LTb/C;->d:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/C;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/C;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/C;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
