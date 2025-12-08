.class public Lua/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$a;
    }
.end annotation


# instance fields
.field public a:Lua/c$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lua/c$a;

    .line 6
    invoke-direct {v0, p1}, Lua/c$a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lua/c;->a:Lua/c$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 1
    iget-object v0, p0, Lua/c;->a:Lua/c$a;

    .line 3
    invoke-virtual {v0, p1}, Lua/c$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lua/c;->a:Lua/c$a;

    .line 17
    invoke-virtual {p0, p1, v0}, Lua/c$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-object v0
.end method
