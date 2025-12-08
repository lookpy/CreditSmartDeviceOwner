.class public final Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation


# static fields
.field public static final f:Lpc/a$a;

.field public static final g:Lpc/f;

.field public static final h:Lpc/c;


# instance fields
.field public final a:Lpc/c;

.field public final b:Lpc/c;

.field public final c:Lpc/f;

.field public final d:Lpc/b;

.field public final e:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpc/a;->f:Lpc/a$a;

    .line 9
    sget-object v0, Lpc/h;->m:Lpc/f;

    .line 11
    sput-object v0, Lpc/a;->g:Lpc/f;

    .line 13
    sget-object v1, Lpc/c;->c:Lpc/c$a;

    .line 15
    invoke-virtual {v1, v0}, Lpc/c$a;->a(Lpc/f;)Lpc/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpc/a;->h:Lpc/c;

    .line 21
    return-void
.end method

.method public constructor <init>(Lpc/c;Lpc/c;Lpc/f;Lpc/b;Lpc/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/a;->a:Lpc/c;

    .line 3
    iput-object p2, p0, Lpc/a;->b:Lpc/c;

    .line 4
    iput-object p3, p0, Lpc/a;->c:Lpc/f;

    .line 5
    iput-object p4, p0, Lpc/a;->d:Lpc/b;

    .line 6
    iput-object p5, p0, Lpc/a;->e:Lpc/c;

    return-void
.end method

.method public constructor <init>(Lpc/c;Lpc/f;)V
    .registers 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lpc/a;-><init>(Lpc/c;Lpc/c;Lpc/f;Lpc/b;Lpc/c;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpc/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lpc/a;->a:Lpc/c;

    .line 13
    check-cast p1, Lpc/a;

    .line 15
    iget-object v3, p1, Lpc/a;->a:Lpc/c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lpc/a;->b:Lpc/c;

    .line 25
    iget-object v3, p1, Lpc/a;->b:Lpc/c;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object p0, p0, Lpc/a;->c:Lpc/f;

    .line 35
    iget-object p1, p1, Lpc/a;->c:Lpc/f;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpc/a;->a:Lpc/c;

    .line 3
    invoke-virtual {v0}, Lpc/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lpc/a;->b:Lpc/c;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object p0, p0, Lpc/a;->c:Lpc/f;

    .line 27
    invoke-virtual {p0}, Lpc/f;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lpc/a;->a:Lpc/c;

    .line 8
    invoke-virtual {v1}, Lpc/c;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v3, 0x2e

    .line 16
    const/16 v4, 0x2f

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lpc/a;->b:Lpc/c;

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "."

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    iget-object p0, p0, Lpc/a;->c:Lpc/f;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
