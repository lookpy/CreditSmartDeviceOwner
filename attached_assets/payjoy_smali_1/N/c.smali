.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT/i;

.field public static final e:LT/i;

.field public static final f:LT/i;

.field public static final g:LT/i;

.field public static final h:LT/i;

.field public static final i:LT/i;


# instance fields
.field public final a:LT/i;

.field public final b:LT/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LT/i;->d:LT/i;

    const-string v0, ":"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->d:LT/i;

    const-string v0, ":status"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->e:LT/i;

    const-string v0, ":method"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->f:LT/i;

    const-string v0, ":path"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->g:LT/i;

    const-string v0, ":scheme"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->h:LT/i;

    const-string v0, ":authority"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object v0

    sput-object v0, LN/c;->i:LT/i;

    return-void
.end method

.method public constructor <init>(LT/i;LT/i;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN/c;->a:LT/i;

    .line 3
    iput-object p2, p0, LN/c;->b:LT/i;

    .line 4
    invoke-virtual {p1}, LT/i;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LT/i;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, LN/c;->c:I

    return-void
.end method

.method public constructor <init>(LT/i;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, LT/i;->d:LT/i;

    invoke-static {p2}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LN/c;-><init>(LT/i;LT/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT/i;->d:LT/i;

    invoke-static {p1}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object p1

    invoke-static {p2}, LD/c;->c(Ljava/lang/String;)LT/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LN/c;-><init>(LT/i;LT/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LN/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LN/c;

    iget-object v1, p1, LN/c;->a:LT/i;

    iget-object v3, p0, LN/c;->a:LT/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, LN/c;->b:LT/i;

    iget-object p1, p1, LN/c;->b:LT/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LN/c;->a:LT/i;

    invoke-virtual {v0}, LT/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LN/c;->b:LT/i;

    invoke-virtual {p0}, LT/i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN/c;->a:LT/i;

    invoke-virtual {v1}, LT/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN/c;->b:LT/i;

    invoke-virtual {p0}, LT/i;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
