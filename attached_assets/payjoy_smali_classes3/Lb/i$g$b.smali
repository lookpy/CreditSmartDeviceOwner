.class public final LLb/i$g$b;
.super LLb/i$g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LLb/i$g;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LLb/i$g;->d([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LLb/i;->b()Ljava/lang/reflect/Member;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/reflect/Field;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lob/s;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method
