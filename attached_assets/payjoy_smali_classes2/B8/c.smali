.class public LB8/c;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lv8/t;


# instance fields
.field public final a:Lv8/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB8/c$a;

    .line 3
    invoke-direct {v0}, LB8/c$a;-><init>()V

    .line 6
    sput-object v0, LB8/c;->b:Lv8/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lv8/s;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 3
    iput-object p1, p0, LB8/c;->a:Lv8/s;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/s;LB8/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LB8/c;-><init>(Lv8/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB8/c;->e(LC8/a;)Ljava/sql/Timestamp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0, p1, p2}, LB8/c;->f(LC8/c;Ljava/sql/Timestamp;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/sql/Timestamp;
    .registers 4

    .line 1
    iget-object p0, p0, LB8/c;->a:Lv8/s;

    .line 3
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 9
    if-eqz p0, :cond_14

    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(LC8/c;Ljava/sql/Timestamp;)V
    .registers 3

    .line 1
    iget-object p0, p0, LB8/c;->a:Lv8/s;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
