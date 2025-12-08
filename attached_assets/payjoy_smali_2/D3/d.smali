.class public final LD3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/d$a;,
        LD3/d$b;,
        LD3/d$c;
    }
.end annotation


# static fields
.field public static final e:LD3/d$a;


# instance fields
.field public final a:J

.field public final b:LCd/C;

.field public final c:LCd/l;

.field public final d:LD3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD3/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD3/d;->e:LD3/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLCd/C;LCd/l;LVc/F;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LD3/d;->a:J

    .line 6
    iput-object p3, p0, LD3/d;->b:LCd/C;

    .line 8
    iput-object p4, p0, LD3/d;->c:LCd/l;

    .line 10
    new-instance v0, LD3/b;

    .line 12
    invoke-virtual {p0}, LD3/d;->getFileSystem()LCd/l;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LD3/d;->c()LCd/C;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LD3/d;->d()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, LD3/b;-><init>(LCd/l;LCd/C;LVc/F;JII)V

    .line 30
    iput-object v0, p0, LD3/d;->d:LD3/b;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LD3/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, LD3/d;->d:LD3/b;

    .line 3
    invoke-virtual {p0, p1}, LD3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LD3/b;->Q(Ljava/lang/String;)LD3/b$b;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance p1, LD3/d$b;

    .line 15
    invoke-direct {p1, p0}, LD3/d$b;-><init>(LD3/b$b;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public b(Ljava/lang/String;)LD3/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, LD3/d;->d:LD3/b;

    .line 3
    invoke-virtual {p0, p1}, LD3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LD3/b;->V(Ljava/lang/String;)LD3/b$d;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance p1, LD3/d$c;

    .line 15
    invoke-direct {p1, p0}, LD3/d$c;-><init>(LD3/b$d;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public c()LCd/C;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/d;->b:LCd/C;

    .line 3
    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD3/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, LCd/h;->d:LCd/h$a;

    .line 3
    invoke-virtual {p0, p1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LCd/h;->F()LCd/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LCd/h;->q()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFileSystem()LCd/l;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/d;->c:LCd/l;

    .line 3
    return-object p0
.end method
