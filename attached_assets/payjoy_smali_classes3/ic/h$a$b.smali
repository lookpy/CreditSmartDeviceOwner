.class public final Lic/h$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h$a;->d(Lpc/f;)Lic/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lic/h;

.field public final synthetic c:Lpc/f;

.field public final synthetic d:Lic/h$a;


# direct methods
.method public constructor <init>(Lic/h;Lpc/f;Lic/h$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lic/h$a$b;->b:Lic/h;

    .line 3
    iput-object p2, p0, Lic/h$a$b;->c:Lpc/f;

    .line 5
    iput-object p3, p0, Lic/h$a$b;->d:Lic/h$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static final synthetic f(Lic/h$a$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/h$a$b;->d:Lic/h$a;

    .line 3
    iget-object v1, p0, Lic/h$a$b;->c:Lpc/f;

    .line 5
    iget-object p0, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1, p0}, Lic/h$a;->g(Lpc/f;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public b(Lpc/b;Lpc/f;)V
    .registers 4

    .line 1
    const-string v0, "enumClassId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumEntryName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lvc/k;

    .line 15
    invoke-direct {v0, p1, p2}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public c(Lpc/b;)Lic/x$a;
    .registers 6

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lic/h$a$b;->b:Lic/h;

    .line 13
    sget-object v2, LQb/g0;->a:LQb/g0;

    .line 15
    const-string v3, "NO_SOURCE"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lic/h;->x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lic/h$a$b$a;

    .line 29
    invoke-direct {v1, p1, p0, v0}, Lic/h$a$b$a;-><init>(Lic/x$a;Lic/h$a$b;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public d(Lvc/f;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lvc/s;

    .line 10
    invoke-direct {v0, p1}, Lvc/s;-><init>(Lvc/f;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/h$a$b;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lic/h$a$b;->b:Lic/h;

    .line 5
    iget-object p0, p0, Lic/h$a$b;->c:Lpc/f;

    .line 7
    invoke-static {v1, p0, p1}, Lic/h;->N(Lic/h;Lpc/f;Ljava/lang/Object;)Lvc/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
