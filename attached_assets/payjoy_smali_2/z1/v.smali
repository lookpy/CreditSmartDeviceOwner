.class public final Lz1/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBb/p;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBb/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/v;->b:LBb/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Lz1/v$a;->p:Lz1/v$a;

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lz1/v;-><init>(Ljava/lang/String;LBb/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lz1/v;-><init>(Ljava/lang/String;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-boolean p2, p0, Lz1/v;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLBb/p;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p3}, Lz1/v;-><init>(Ljava/lang/String;LBb/p;)V

    .line 9
    iput-boolean p2, p0, Lz1/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/v;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/v;->c:Z

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/v;->b:LBb/p;

    .line 3
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lz1/w;LIb/n;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p1, p0, p3}, Lz1/w;->a(Lz1/v;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AccessibilityKey: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lz1/v;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
