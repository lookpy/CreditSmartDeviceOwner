.class public final Lua/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lua/a;


# instance fields
.field public final a:Lua/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lua/c;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 11
    iput-object v0, p0, Lua/b;->a:Lua/c;

    .line 13
    return-void
.end method

.method public static b()Lua/a;
    .registers 1

    .line 1
    new-instance v0, Lua/b;

    .line 3
    invoke-direct {v0}, Lua/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lta/l;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lta/l;->b()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Lua/b;->a:Lua/c;

    .line 15
    invoke-virtual {p0, p2}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0, p3}, Lua/b;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
