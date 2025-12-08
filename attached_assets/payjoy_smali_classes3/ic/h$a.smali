.class public abstract Lic/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lic/h;


# direct methods
.method public constructor <init>(Lic/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lic/h$a;->a:Lic/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lpc/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/h$a;->a:Lic/h;

    .line 3
    invoke-static {v0, p1, p2}, Lic/h;->N(Lic/h;Lpc/f;Ljava/lang/Object;)Lvc/g;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lic/h$a;->h(Lpc/f;Lvc/g;)V

    .line 10
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
    new-instance v0, Lvc/k;

    .line 13
    invoke-direct {v0, p2, p3}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lic/h$a;->h(Lpc/f;Lvc/g;)V

    .line 19
    return-void
.end method

.method public d(Lpc/f;)Lic/x$b;
    .registers 4

    .line 1
    new-instance v0, Lic/h$a$b;

    .line 3
    iget-object v1, p0, Lic/h$a;->a:Lic/h;

    .line 5
    invoke-direct {v0, v1, p1, p0}, Lic/h$a$b;-><init>(Lic/h;Lpc/f;Lic/h$a;)V

    .line 8
    return-object v0
.end method

.method public e(Lpc/f;Lvc/f;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvc/s;

    .line 8
    invoke-direct {v0, p2}, Lvc/s;-><init>(Lvc/f;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lic/h$a;->h(Lpc/f;Lvc/g;)V

    .line 14
    return-void
.end method

.method public f(Lpc/f;Lpc/b;)Lic/x$a;
    .registers 7

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lic/h$a;->a:Lic/h;

    .line 13
    sget-object v2, LQb/g0;->a:LQb/g0;

    .line 15
    const-string v3, "NO_SOURCE"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lic/h;->x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lic/h$a$a;

    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lic/h$a$a;-><init>(Lic/x$a;Lic/h$a;Lpc/f;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public abstract g(Lpc/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(Lpc/f;Lvc/g;)V
.end method
