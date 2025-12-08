.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/b$a;,
        Lm9/b$b;,
        Lm9/b$c;,
        Lm9/b$d;,
        Lm9/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll9/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm9/b;->b:Ll9/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll9/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/b;-><init>(Ljava/lang/String;Ll9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ll9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/b;->b:Ll9/a;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(LT2/j;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LT2/r;->r()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm9/b;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LT2/j;->d()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_30

    .line 24
    const-string v2, "key"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_30

    .line 32
    sget-object v2, Ll9/a;->a:Ll9/a$f;

    .line 34
    invoke-virtual {v2, p1}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ll9/a;->g()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lm9/b;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p0, v0

    .line 50
    :goto_31
    if-nez v1, :cond_37

    .line 52
    if-eqz p0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return v0
.end method
