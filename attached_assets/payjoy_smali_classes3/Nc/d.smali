.class public final LNc/d;
.super LNc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/d$a;
    }
.end annotation


# static fields
.field public static final c:LNc/d$a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNc/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LNc/d;->c:LNc/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LNc/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LNc/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, LNc/d;->b:I

    return-void
.end method

.method public static final synthetic d(LNc/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    .line 10
    if-le v0, p1, :cond_7

    .line 12
    iget-object p1, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LNc/d;->b:I

    .line 3
    return p0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LNc/d;->e(I)V

    .line 9
    iget-object v0, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, p1

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {p0}, LNc/d;->a()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LNc/d;->b:I

    .line 23
    :cond_16
    iget-object p0, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 25
    aput-object p2, p0, p1

    .line 27
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LNc/d;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lob/s;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LNc/d$b;

    .line 3
    invoke-direct {v0, p0}, LNc/d$b;-><init>(LNc/d;)V

    .line 6
    return-object v0
.end method
