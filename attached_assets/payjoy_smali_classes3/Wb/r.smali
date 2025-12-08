.class public final LWb/r;
.super LWb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/h;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/Class;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, LWb/r;->c:Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
.method public b()Lgc/x;
    .registers 2

    .line 1
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 3
    iget-object p0, p0, LWb/r;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
