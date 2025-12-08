.class public final Llc/a;
.super Lmc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$a;
    }
.end annotation


# static fields
.field public static final g:Llc/a$a;

.field public static final h:Llc/a;

.field public static final i:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llc/a;->g:Llc/a$a;

    .line 9
    new-instance v0, Llc/a;

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v2, v3, v1}, [I

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Llc/a;-><init>([I)V

    .line 21
    sput-object v0, Llc/a;->h:Llc/a;

    .line 23
    new-instance v0, Llc/a;

    .line 25
    new-array v1, v3, [I

    .line 27
    invoke-direct {v0, v1}, Llc/a;-><init>([I)V

    .line 30
    sput-object v0, Llc/a;->i:Llc/a;

    .line 32
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    .line 1
    const-string v0, "numbers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lmc/a;-><init>([I)V

    .line 14
    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    .line 1
    sget-object v0, Llc/a;->h:Llc/a;

    .line 3
    invoke-virtual {p0, v0}, Lmc/a;->f(Lmc/a;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
