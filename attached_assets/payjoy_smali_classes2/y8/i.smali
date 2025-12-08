.class public final Ly8/i;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lv8/t;


# instance fields
.field public final a:Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lv8/q;->b:Lv8/q;

    .line 3
    invoke-static {v0}, Ly8/i;->f(Lv8/r;)Lv8/t;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly8/i;->b:Lv8/t;

    .line 9
    return-void
.end method

.method public constructor <init>(Lv8/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/i;->a:Lv8/r;

    .line 6
    return-void
.end method

.method public static e(Lv8/r;)Lv8/t;
    .registers 2

    .line 1
    sget-object v0, Lv8/q;->b:Lv8/q;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Ly8/i;->b:Lv8/t;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ly8/i;->f(Lv8/r;)Lv8/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lv8/r;)Lv8/t;
    .registers 2

    .line 1
    new-instance v0, Ly8/i;

    .line 3
    invoke-direct {v0, p0}, Ly8/i;-><init>(Lv8/r;)V

    .line 6
    new-instance p0, Ly8/i$a;

    .line 8
    invoke-direct {p0, v0}, Ly8/i$a;-><init>(Ly8/i;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/i;->g(LC8/a;)Ljava/lang/Number;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/i;->h(LC8/c;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public g(LC8/a;)Ljava/lang/Number;
    .registers 5

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly8/i$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_34

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2d

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Expecting number, got: "

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, p0, Ly8/i;->a:Lv8/r;

    .line 48
    invoke-interface {p0, p1}, Lv8/r;->a(LC8/a;)Ljava/lang/Number;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, LC8/a;->C()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public h(LC8/c;Ljava/lang/Number;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LC8/c;->r0(Ljava/lang/Number;)LC8/c;

    .line 4
    return-void
.end method
