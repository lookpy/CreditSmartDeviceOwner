.class public Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Z$a;,
        Landroidx/lifecycle/Z$b;,
        Landroidx/lifecycle/Z$c;,
        Landroidx/lifecycle/Z$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/b0;

.field public final b:Landroidx/lifecycle/Z$b;

.field public final c:LO2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;)V
    .registers 10

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/Z;->a:Landroidx/lifecycle/b0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/Z$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/Z;->c:LO2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 6
    sget-object p3, LO2/a$a;->b:LO2/a$a;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Z$a;->f:Landroidx/lifecycle/Z$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Z$a$a;->a(Landroidx/lifecycle/c0;)Landroidx/lifecycle/Z$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/c0;)LO2/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Z$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/c0;)LO2/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Z;->a:Landroidx/lifecycle/b0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/Z$b;

    .line 25
    instance-of p1, p0, Landroidx/lifecycle/Z$d;

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    check-cast p0, Landroidx/lifecycle/Z$d;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    if-eqz p0, :cond_28

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Z$d;->c(Landroidx/lifecycle/W;)V

    .line 41
    :cond_28
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, LO2/b;

    .line 49
    iget-object v1, p0, Landroidx/lifecycle/Z;->c:LO2/a;

    .line 51
    invoke-direct {v0, v1}, LO2/b;-><init>(LO2/a;)V

    .line 54
    sget-object v1, Landroidx/lifecycle/Z$c;->d:LO2/a$b;

    .line 56
    invoke-virtual {v0, v1, p1}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/Z$b;

    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/Z$b;->b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;

    .line 64
    move-result-object p2
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_47

    .line 66
    :catch_41
    iget-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/Z$b;

    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/Z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 71
    move-result-object p2

    .line 72
    :goto_47
    iget-object p0, p0, Landroidx/lifecycle/Z;->a:Landroidx/lifecycle/b0;

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/String;Landroidx/lifecycle/W;)V

    .line 77
    return-object p2
.end method
