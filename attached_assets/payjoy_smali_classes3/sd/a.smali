.class public final Lsd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# static fields
.field public static final a:Lsd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsd/a;

    .line 3
    invoke-direct {v0}, Lsd/a;-><init>()V

    .line 6
    sput-object v0, Lsd/a;->a:Lsd/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 11

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ltd/g;

    .line 9
    invoke-virtual {v0}, Ltd/g;->f()Lsd/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lsd/e;->t(Ltd/g;)Lsd/c;

    .line 16
    move-result-object v2

    .line 17
    const/16 v7, 0x3d

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Ltd/g;->d(Ltd/g;ILsd/c;Lnd/B;IIIILjava/lang/Object;)Ltd/g;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ltd/g;->j()Lnd/B;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ltd/g;->a(Lnd/B;)Lnd/D;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
