.class public Lic/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lic/A;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lic/d$a;


# direct methods
.method public constructor <init>(Lic/d$a;Lic/A;)V
    .registers 4

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lic/d$a$b;->c:Lic/d$a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lic/d$a$b;->a:Lic/A;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lic/d$a$b;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/d$a$b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lic/d$a$b;->c:Lic/d$a;

    .line 11
    iget-object v0, v0, Lic/d$a;->b:Ljava/util/HashMap;

    .line 13
    iget-object v1, p0, Lic/d$a$b;->a:Lic/A;

    .line 15
    iget-object p0, p0, Lic/d$a$b;->b:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    return-void
.end method

.method public b(Lpc/b;LQb/g0;)Lic/x$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lic/d$a$b;->c:Lic/d$a;

    .line 13
    iget-object v0, v0, Lic/d$a;->a:Lic/d;

    .line 15
    iget-object p0, p0, Lic/d$a$b;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lic/e;->y(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Lic/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/d$a$b;->a:Lic/A;

    .line 3
    return-object p0
.end method
