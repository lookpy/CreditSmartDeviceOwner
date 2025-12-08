.class public final Lmc/c;
.super Lmc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$a;
    }
.end annotation


# static fields
.field public static final h:Lmc/c$a;

.field public static final i:Lmc/c;

.field public static final j:Lmc/c;

.field public static final k:Lmc/c;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lmc/c;->h:Lmc/c$a;

    .line 9
    new-instance v0, Lmc/c;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v1, v2, v3}, [I

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lmc/c;-><init>([I)V

    .line 21
    sput-object v0, Lmc/c;->i:Lmc/c;

    .line 23
    invoke-virtual {v0}, Lmc/c;->m()Lmc/c;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmc/c;->j:Lmc/c;

    .line 29
    new-instance v0, Lmc/c;

    .line 31
    new-array v1, v3, [I

    .line 33
    invoke-direct {v0, v1}, Lmc/c;-><init>([I)V

    .line 36
    sput-object v0, Lmc/c;->k:Lmc/c;

    .line 38
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmc/c;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmc/a;-><init>([I)V

    iput-boolean p2, p0, Lmc/c;->g:Z

    return-void
.end method


# virtual methods
.method public final h(Lmc/c;)Z
    .registers 3

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lmc/c;->g:Z

    .line 8
    invoke-virtual {p1, v0}, Lmc/c;->k(Z)Lmc/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lmc/c;->i(Lmc/c;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i(Lmc/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_f

    .line 9
    invoke-virtual {p0}, Lmc/a;->b()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lmc/c;->l(Lmc/c;)Z

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v2

    .line 28
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmc/c;->g:Z

    .line 3
    return p0
.end method

.method public final k(Z)Lmc/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lmc/c;->i:Lmc/c;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lmc/c;->j:Lmc/c;

    .line 8
    :goto_7
    invoke-virtual {p1, p0}, Lmc/c;->l(Lmc/c;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object p0
.end method

.method public final l(Lmc/c;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmc/a;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lmc/a;->a()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    invoke-virtual {p0}, Lmc/a;->b()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lmc/a;->b()I

    .line 32
    move-result p1

    .line 33
    if-le p0, p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v3
.end method

.method public final m()Lmc/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1b

    .line 9
    invoke-virtual {p0}, Lmc/a;->b()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x9

    .line 15
    if-ne v0, v3, :cond_1b

    .line 17
    new-instance p0, Lmc/c;

    .line 19
    const/4 v0, 0x2

    .line 20
    filled-new-array {v0, v1, v1}, [I

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lmc/c;-><init>([I)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lmc/c;

    .line 30
    invoke-virtual {p0}, Lmc/a;->a()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lmc/a;->b()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    filled-new-array {v3, p0, v1}, [I

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lmc/c;-><init>([I)V

    .line 46
    return-object v0
.end method
