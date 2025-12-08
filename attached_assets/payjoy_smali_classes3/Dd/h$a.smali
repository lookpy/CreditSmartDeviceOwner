.class public final LDd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LDd/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LDd/h$a;LCd/C;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LDd/h$a;->c(LCd/C;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()LCd/C;
    .registers 1

    .line 1
    invoke-static {}, LDd/h;->t()LCd/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(LCd/C;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LCd/C;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ".class"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, LTc/x;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final d(LCd/C;LCd/C;)LCd/C;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, LCd/C;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, LDd/h$a;->b()LCd/C;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, LCd/C;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v1, 0x5c

    .line 31
    const/16 v2, 0x2f

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
