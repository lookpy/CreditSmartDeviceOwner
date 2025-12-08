.class public final Lic/h$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h$a$b;->c(Lpc/b;)Lic/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/x$a;

.field public final synthetic b:Lic/x$a;

.field public final synthetic c:Lic/h$a$b;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lic/x$a;Lic/h$a$b;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lic/h$a$b$a;->b:Lic/x$a;

    .line 3
    iput-object p2, p0, Lic/h$a$b$a;->c:Lic/h$a$b;

    .line 5
    iput-object p3, p0, Lic/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lic/h$a$b$a;->a:Lic/x$a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/h$a$b$a;->b:Lic/x$a;

    .line 3
    invoke-interface {v0}, Lic/x$a;->a()V

    .line 6
    iget-object v0, p0, Lic/h$a$b$a;->c:Lic/h$a$b;

    .line 8
    invoke-static {v0}, Lic/h$a$b;->f(Lic/h$a$b;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvc/a;

    .line 14
    iget-object p0, p0, Lic/h$a$b$a;->d:Ljava/util/ArrayList;

    .line 16
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LRb/c;

    .line 22
    invoke-direct {v1, p0}, Lvc/a;-><init>(LRb/c;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public b(Lpc/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lic/h$a$b$a;->a:Lic/x$a;

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
    iget-object p0, p0, Lic/h$a$b$a;->a:Lic/x$a;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lic/x$a;->c(Lpc/f;Lpc/b;Lpc/f;)V

    .line 16
    return-void
.end method

.method public d(Lpc/f;)Lic/x$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lic/h$a$b$a;->a:Lic/x$a;

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
    iget-object p0, p0, Lic/h$a$b$a;->a:Lic/x$a;

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
    iget-object p0, p0, Lic/h$a$b$a;->a:Lic/x$a;

    .line 8
    invoke-interface {p0, p1, p2}, Lic/x$a;->f(Lpc/f;Lpc/b;)Lic/x$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
