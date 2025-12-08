.class public final Lic/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h$a;->f(Lpc/f;Lpc/b;)Lic/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/x$a;

.field public final synthetic b:Lic/x$a;

.field public final synthetic c:Lic/h$a;

.field public final synthetic d:Lpc/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lic/x$a;Lic/h$a;Lpc/f;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lic/h$a$a;->b:Lic/x$a;

    .line 3
    iput-object p2, p0, Lic/h$a$a;->c:Lic/h$a;

    .line 5
    iput-object p3, p0, Lic/h$a$a;->d:Lpc/f;

    .line 7
    iput-object p4, p0, Lic/h$a$a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/h$a$a;->b:Lic/x$a;

    .line 3
    invoke-interface {v0}, Lic/x$a;->a()V

    .line 6
    iget-object v0, p0, Lic/h$a$a;->c:Lic/h$a;

    .line 8
    iget-object v1, p0, Lic/h$a$a;->d:Lpc/f;

    .line 10
    new-instance v2, Lvc/a;

    .line 12
    iget-object p0, p0, Lic/h$a$a;->e:Ljava/util/ArrayList;

    .line 14
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LRb/c;

    .line 20
    invoke-direct {v2, p0}, Lvc/a;-><init>(LRb/c;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lic/h$a;->h(Lpc/f;Lvc/g;)V

    .line 26
    return-void
.end method

.method public b(Lpc/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 3
    invoke-interface {p0, p1, p2}, Lic/x$a;->b(Lpc/f;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c(Lpc/f;Lpc/b;Lpc/f;)V
    .registers 5

    .line 1
    const-string v0, "enumClassId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumEntryName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lic/x$a;->c(Lpc/f;Lpc/b;Lpc/f;)V

    .line 16
    return-void
.end method

.method public d(Lpc/f;)Lic/x$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 3
    invoke-interface {p0, p1}, Lic/x$a;->d(Lpc/f;)Lic/x$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lpc/f;Lvc/f;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 8
    invoke-interface {p0, p1, p2}, Lic/x$a;->e(Lpc/f;Lvc/f;)V

    .line 11
    return-void
.end method

.method public f(Lpc/f;Lpc/b;)Lic/x$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/h$a$a;->a:Lic/x$a;

    .line 8
    invoke-interface {p0, p1, p2}, Lic/x$a;->f(Lpc/f;Lpc/b;)Lic/x$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
