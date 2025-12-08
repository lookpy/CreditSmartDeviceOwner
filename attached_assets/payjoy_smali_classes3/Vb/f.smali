.class public final LVb/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/f$a;
    }
.end annotation


# static fields
.field public static final c:LVb/f$a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LVb/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVb/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LVb/f;->c:LVb/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljc/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVb/f;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LVb/f;->b:Ljc/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljc/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LVb/f;-><init>(Ljava/lang/Class;Ljc/a;)V

    return-void
.end method


# virtual methods
.method public a()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string p0, "getName(...)"

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x2e

    .line 21
    const/16 v3, 0x2f

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ".class"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public c(Lic/x$c;[B)V
    .registers 3

    .line 1
    const-string p2, "visitor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, LVb/c;->a:LVb/c;

    .line 8
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p0, p1}, LVb/c;->b(Ljava/lang/Class;Lic/x$c;)V

    .line 13
    return-void
.end method

.method public d(Lic/x$d;[B)V
    .registers 3

    .line 1
    const-string p2, "visitor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, LVb/c;->a:LVb/c;

    .line 8
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p0, p1}, LVb/c;->i(Ljava/lang/Class;Lic/x$d;)V

    .line 13
    return-void
.end method

.method public e()Ljc/a;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/f;->b:Ljc/a;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LVb/f;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 7
    check-cast p1, LVb/f;

    .line 9
    iget-object p1, p1, LVb/f;->a:Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LVb/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, LVb/f;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
