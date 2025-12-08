.class public abstract Lnd/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/C$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnd/C$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/C;->Companion:Lnd/C$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final create(LCd/h;Lnd/x;)Lnd/C;
    .registers 3

    .line 1
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->a(LCd/h;Lnd/x;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lnd/x;)Lnd/C;
    .registers 3

    .line 2
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->b(Ljava/io/File;Lnd/x;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lnd/x;)Lnd/C;
    .registers 3

    .line 3
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;LCd/h;)Lnd/C;
    .registers 3

    .line 4
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->d(Lnd/x;LCd/h;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;Ljava/io/File;)Lnd/C;
    .registers 3

    .line 5
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->e(Lnd/x;Ljava/io/File;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;Ljava/lang/String;)Lnd/C;
    .registers 3

    .line 6
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->f(Lnd/x;Ljava/lang/String;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;[B)Lnd/C;
    .registers 3

    .line 7
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->g(Lnd/x;[B)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;[BI)Lnd/C;
    .registers 4

    .line 8
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1, p2}, Lnd/C$a;->h(Lnd/x;[BI)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lnd/x;[BII)Lnd/C;
    .registers 5

    .line 9
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnd/C$a;->i(Lnd/x;[BII)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lnd/C;
    .registers 2

    .line 10
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0}, Lnd/C$a;->j([B)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLnd/x;)Lnd/C;
    .registers 3

    .line 11
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1}, Lnd/C$a;->k([BLnd/x;)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLnd/x;I)Lnd/C;
    .registers 4

    .line 12
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1, p2}, Lnd/C$a;->l([BLnd/x;I)Lnd/C;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLnd/x;II)Lnd/C;
    .registers 5

    .line 13
    sget-object v0, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnd/C$a;->m([BLnd/x;II)Lnd/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lnd/x;
.end method

.method public isDuplex()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract writeTo(LCd/f;)V
.end method
