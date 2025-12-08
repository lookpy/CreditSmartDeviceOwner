.class public final Lic/d$a$a;
.super Lic/d$a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lic/d$a;


# direct methods
.method public constructor <init>(Lic/d$a;Lic/A;)V
    .registers 4

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lic/d$a$a;->d:Lic/d$a;

    .line 8
    invoke-direct {p0, p1, p2}, Lic/d$a$b;-><init>(Lic/d$a;Lic/A;)V

    .line 11
    return-void
.end method


# virtual methods
.method public c(ILpc/b;LQb/g0;)Lic/x$a;
    .registers 6

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/A;->b:Lic/A$a;

    .line 13
    invoke-virtual {p0}, Lic/d$a$b;->d()Lic/A;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lic/A$a;->e(Lic/A;I)Lic/A;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lic/d$a$a;->d:Lic/d$a;

    .line 23
    iget-object v0, v0, Lic/d$a;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    if-nez v0, :cond_2c

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lic/d$a$a;->d:Lic/d$a;

    .line 40
    iget-object v1, v1, Lic/d$a;->b:Ljava/util/HashMap;

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    iget-object p0, p0, Lic/d$a$a;->d:Lic/d$a;

    .line 47
    iget-object p0, p0, Lic/d$a;->a:Lic/d;

    .line 49
    invoke-virtual {p0, p2, p3, v0}, Lic/e;->y(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
