.class public final LN9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/c$a;
    }
.end annotation


# static fields
.field public static final d:LN9/c$a;


# instance fields
.field public final a:LN9/b;

.field public final b:LW9/e;

.field public final c:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN9/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN9/c;->d:LN9/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LN9/b;)V
    .registers 3

    const-string v0, "moduleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN9/c;->a:LN9/b;

    .line 3
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-static {p1}, LR9/a;->g(LZ9/d;)LW9/e;

    move-result-object v0

    iput-object v0, p0, LN9/c;->b:LW9/e;

    .line 4
    invoke-virtual {p1}, LZ9/d;->d()Lha/a;

    move-result-object p1

    iput-object p1, p0, LN9/c;->c:Lha/a;

    return-void
.end method

.method public synthetic constructor <init>(LN9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 5
    sget-object p1, LN9/b;->c:LN9/b$b;

    invoke-virtual {p1}, LN9/b$b;->a()LN9/b;

    move-result-object p1

    .line 6
    :cond_a
    invoke-direct {p0, p1}, LN9/c;-><init>(LN9/b;)V

    return-void
.end method

.method public static final synthetic a(LN9/c;)LW9/e;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/c;->b:LW9/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LN9/c;->c()LV9/a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LN9/c$b;->p:LN9/c$b;

    .line 7
    invoke-interface {p0, v0}, LV9/a;->a(LBb/l;)V

    .line 10
    return-void
.end method

.method public final c()LV9/a;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {p0}, LZ9/d;->c()LZ9/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LR9/a;->b(LZ9/a;)LV9/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()LN9/b;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/c;->a:LN9/b;

    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LN9/c;->c:Lha/a;

    .line 3
    new-instance v1, LN9/c$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LN9/c$c;-><init>(LN9/c;Lsb/e;)V

    .line 9
    invoke-virtual {v0, v1}, Lha/a;->e(LBb/q;)V

    .line 12
    return-void
.end method

.method public bridge synthetic getModuleConfig()Lca/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN9/c;->d()LN9/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MessagingPushFCM"

    .line 3
    return-object p0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LN9/c;->b()V

    .line 4
    invoke-virtual {p0}, LN9/c;->e()V

    .line 7
    return-void
.end method
