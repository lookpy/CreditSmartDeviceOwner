.class public final Lvd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/b$a;
    }
.end annotation


# static fields
.field public static final d:Lvd/b$a;

.field public static final e:LCd/h;

.field public static final f:LCd/h;

.field public static final g:LCd/h;

.field public static final h:LCd/h;

.field public static final i:LCd/h;

.field public static final j:LCd/h;


# instance fields
.field public final a:LCd/h;

.field public final b:LCd/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvd/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/b;->d:Lvd/b$a;

    .line 9
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lvd/b;->e:LCd/h;

    .line 19
    const-string v1, ":status"

    .line 21
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lvd/b;->f:LCd/h;

    .line 27
    const-string v1, ":method"

    .line 29
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lvd/b;->g:LCd/h;

    .line 35
    const-string v1, ":path"

    .line 37
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lvd/b;->h:LCd/h;

    .line 43
    const-string v1, ":scheme"

    .line 45
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lvd/b;->i:LCd/h;

    .line 51
    const-string v1, ":authority"

    .line 53
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvd/b;->j:LCd/h;

    .line 59
    return-void
.end method

.method public constructor <init>(LCd/h;LCd/h;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/b;->a:LCd/h;

    .line 3
    iput-object p2, p0, Lvd/b;->b:LCd/h;

    .line 4
    invoke-virtual {p1}, LCd/h;->G()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LCd/h;->G()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lvd/b;->c:I

    return-void
.end method

.method public constructor <init>(LCd/h;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LCd/h;->d:LCd/h$a;

    invoke-virtual {v0, p2}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LCd/h;->d:LCd/h$a;

    invoke-virtual {v0, p1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    move-result-object p1

    invoke-virtual {v0, p2}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    return-void
.end method


# virtual methods
.method public final a()LCd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/b;->a:LCd/h;

    .line 3
    return-object p0
.end method

.method public final b()LCd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/b;->b:LCd/h;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvd/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvd/b;

    .line 13
    iget-object v1, p0, Lvd/b;->a:LCd/h;

    .line 15
    iget-object v3, p1, Lvd/b;->a:LCd/h;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lvd/b;->b:LCd/h;

    .line 26
    iget-object p1, p1, Lvd/b;->b:LCd/h;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/b;->a:LCd/h;

    .line 3
    invoke-virtual {v0}, LCd/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lvd/b;->b:LCd/h;

    .line 11
    invoke-virtual {p0}, LCd/h;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lvd/b;->a:LCd/h;

    .line 8
    invoke-virtual {v1}, LCd/h;->L()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lvd/b;->b:LCd/h;

    .line 22
    invoke-virtual {p0}, LCd/h;->L()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
