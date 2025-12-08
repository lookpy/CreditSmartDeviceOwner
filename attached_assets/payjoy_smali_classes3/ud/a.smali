.class public final Lud/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$a;
    }
.end annotation


# static fields
.field public static final c:Lud/a$a;


# instance fields
.field public final a:LCd/g;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lud/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lud/a;->c:Lud/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LCd/g;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lud/a;->a:LCd/g;

    .line 11
    const-wide/32 v0, 0x40000

    .line 14
    iput-wide v0, p0, Lud/a;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lnd/u;
    .registers 4

    .line 1
    new-instance v0, Lnd/u$a;

    .line 3
    invoke-direct {v0}, Lnd/u$a;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Lud/a;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Lnd/u$a;->c(Ljava/lang/String;)Lnd/u$a;

    .line 24
    goto :goto_5
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lud/a;->a:LCd/g;

    .line 3
    iget-wide v1, p0, Lud/a;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, LCd/g;->Z(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lud/a;->b:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lud/a;->b:J

    .line 19
    return-object v0
.end method
