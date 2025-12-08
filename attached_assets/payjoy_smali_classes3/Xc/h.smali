.class public final LXc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/h$a;,
        LXc/h$b;,
        LXc/h$c;
    }
.end annotation


# static fields
.field public static final b:LXc/h$b;

.field public static final c:LXc/h$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LXc/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXc/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LXc/h;->b:LXc/h$b;

    .line 9
    new-instance v0, LXc/h$c;

    .line 11
    invoke-direct {v0}, LXc/h$c;-><init>()V

    .line 14
    sput-object v0, LXc/h;->c:LXc/h$c;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXc/h;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a()LXc/h$c;
    .registers 1

    .line 1
    sget-object v0, LXc/h;->c:LXc/h$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)LXc/h;
    .registers 2

    .line 1
    new-instance v0, LXc/h;

    .line 3
    invoke-direct {v0, p0}, LXc/h;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LXc/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LXc/h;

    .line 9
    invoke-virtual {p1}, LXc/h;->k()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, LXc/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, LXc/h$a;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, LXc/h$a;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, LXc/h$c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LXc/h$a;

    .line 3
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LXc/h$c;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, LXc/h$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LXc/h$a;

    .line 7
    invoke-virtual {p0}, LXc/h$a;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Value("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LXc/h;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, LXc/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LXc/h;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LXc/h;->g(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/h;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LXc/h;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LXc/h;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
