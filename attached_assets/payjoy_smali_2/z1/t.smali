.class public final Lz1/t;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# static fields
.field public static final p:Lz1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz1/t;

    .line 3
    invoke-direct {v0}, Lz1/t;-><init>()V

    .line 6
    sput-object v0, Lz1/t;->p:Lz1/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lz1/a;Lz1/a;)Lz1/a;
    .registers 4

    .line 1
    new-instance p0, Lz1/a;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lz1/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    invoke-virtual {p2}, Lz1/a;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    if-eqz p1, :cond_16

    .line 17
    invoke-virtual {p1}, Lz1/a;->a()Lnb/f;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1a

    .line 23
    :cond_16
    invoke-virtual {p2}, Lz1/a;->a()Lnb/f;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-direct {p0, v0, p1}, Lz1/a;-><init>(Ljava/lang/String;Lnb/f;)V

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lz1/a;

    .line 3
    check-cast p2, Lz1/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/t;->a(Lz1/a;Lz1/a;)Lz1/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
